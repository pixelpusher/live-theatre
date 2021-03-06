/* This server enables nexusUI communication
   over a node websocket using socket.io
   
   With node.js installed, 
   start the server with the command:
   node nxserver.js
*/


var participantsDataStore = './data/participants.db';

var connect = require('connect'),
    //http = require('http'),
    app = connect().use(connect.static(__dirname)).listen(8080),
    io = require('socket.io').listen(app);
    osc = require('node-osc'),
    client = new osc.Client('localhost', 4040);
    console.log("http server on 8080, osc client on 4040");


var  Datastore = require('nedb'),
      participantsDB = new Datastore({ filename: participantsDataStore });

participantsDB.loadDatabase(function (err) 
{
  // Now commands will be executed
  console.log('participants database loaded from ' + participantsDataStore)
  if (err) console.log ('NEDB ERROR: ' + err);

  // compact the DB file at start? shouldn't take more than 100ms:
  //participantsDB.persistence.compactDatafile();

});

/*

// START TESTING DB ////////////
var rightNow = new Date();
var yesterday = new Date();

yesterday.setDate( rightNow.getDate() - 1 );

var testParticipant = 
{ 
  email: 'evanraskob@gmail.com',
  time: rightNow
};

var testParticipant2 = 
{ 
  email: 'evan@gmail.com',
  time: yesterday
};

participantsDB.insert(testParticipant, function (err, newDoc) {   // Callback is optional
  
  // newDoc is the newly inserted document, including its _id
  console.log('//DB TEST: inserted into DB:')
  console.log(newDoc);
  console.log('//DB TEST');

  if (err) 
  { 
    console.log('there was an error writing to the db: ' + err); 
  }
});

// insert without check...
participantsDB.insert(testParticipant2);


console.log('find all db records matching evanraskob');

participantsDB.find({ email: 'evanraskob' }, function (err, docs) {
  // docs is an array containing documents Mars, Earth, Jupiter
  // If no document is found, docs is equal to []

  console.log('DB TEST SEARCH:');
  
  if (err) {
    console.log('there was an error reading from the db: ' + err);
  }
  else
  {
    console.log('docs found: ' + docs.length);
    console.log('DOCS:');
    console.log(docs);
  }

});


// Finding all records before now


participantsDB.find({ time: { $lt: new Date() } }, function (err, docs) {

console.log('find all db records before now');

  // docs is an array containing documents Mars, Earth, Jupiter
  // If no document is found, docs is equal to []

  console.log('DB TEST SEARCH:');
  
  if (err) {
    console.log('there was an error reading from the db: ' + err);
  }
  else
  {
    console.log('docs found: ' + docs.length);
    console.log('DOCS:');
    console.log(docs);
  }

});
*/

// END TESTING DB ////////////



//
// for slide 4 - voting system
//
var voteTally = 0;  // start neutral
var votes = 0;  // number of total votes counted
var voting = false; // if we are actively receiving votes
var averageVote = 0;  // average of votes = voteTally/votes
var voteIntervalFunc = null;
var voteIntervalTime = 500; // ms between vote broadcasts to server

function startVoting()
{
  voteTally = votes = averageVote = 0;
  voting = true;

  if (voteIntervalFunc != null) clearInterval(voteIntervalFunc);

  voteIntervalFunc = setInterval( function() { 
      io.sockets.emit('voteData', { 'voteTally': voteTally,
                                'votes' : votes,
                                'average': averageVote }); // send vote data to all clients
    client.send('/voteavg', averageVote);
    }, 
    voteIntervalTime);

  console.log('start voting:' + voteIntervalFunc);
}

function stopVoting()
{
  console.log('stop voting');
  voting = false;

  if (voteIntervalFunc)
  {
    console.log('clearing vote interval');
    clearInterval(voteIntervalFunc);
  }

  voteIntervalFunc = null;
}

/*
 * receive a vote (1 or -1) from the A/B voting page
 */

function receiveVote(vote)
{
  //console.log('vote: ' + vote);
  if (voting)
  {
    // sanity check on vote
    var voteVal = (!vote || vote == undefined || isNaN(vote) ) ? 0 : parseInt(vote,10);
    voteTally += vote;
    votes++; 

    // use moving average...
    if (votes > 9)
    {
      averageVote -= averageVote / 10;
      averageVote += vote / 10;
    }
    else
    {
      averageVote = voteTally / votes; // votes should never be 0 because of above line
    }
    
    // could send average vote here but might be too much traffic!
  }
}


//
// for slide 6 - image chooser
//
//


var TOTAL_STATES = 6;  // there are 6 possible configurations (3! = 3x2x1)

var imgVoteTally = [];  // start at 0 for each of the 6 configurations - need to keep config index to sort too
var imgVoteTallySorted = []; // copy of above, but sorted ranking of states (0-5 corresponding to an image configuration)
// with string of image state as 3rd element
// there's a copy for speed because we don't need to sort everytime we receive a vote, just when we want to update display

var imgStates = []; 

// calcuate the image state index (0..TOTAL_STATES-1) using the img numbers (0..2)
function calcImgStates(a)
{
  // 0,1,2
  // 0,2,1
  // 1,0,2
  // 1,2,0
  // 2,0,1
  // 2,1,0
  // 
  //
  // shift positions then reverse and do the same - should return this (as strings)
  // 0,1,2
  // 2,0,1
  // 1,2,0

  // 0,2,1 
  // 1,0,2
  // 2,1,0
  
    var state = [0,1,2];

    var i = state.length-1;
    while(i--)
    {
      var ii = state.length;
      while(ii--)
      {
        var newItem = '';
        for (var iii=0; iii<state.length; iii++)
          newItem += state[iii];
        a.push(newItem);
        state.unshift(state.pop());
      }
      // now swap first and last
      var tmp = state[0];
      state[0] = state[1];
      state[1] = tmp;
    }
}

calcImgStates(imgStates); // populate array
//console.log('showing image states:');
//console.log(imgStates);


// return a number for this state (as a 3 digit string or array)
function lookupImgState(state, lookupArray)
{
  if (Array.isArray(state))
  {
    state = state.join('');
  }
  var n = lookupArray.length;
  while(n--)
  {
    // break out of loop if found to get state index number
    if (state == lookupArray[n])
      break;
  }

  return n;
}

// test
/*
console.log('testing image states 201 and 1,0,2 -- should be 1 and 3:')
console.log( lookupImgState('201', imgStates) ); // should return 1
console.log( lookupImgState([1,0,2], imgStates) ); // should return 5
console.log('done testing image states lookup');
*/

// initialize array
while(imgVoteTally.length < TOTAL_STATES) {
    imgVoteTallySorted.push(imgVoteTally.length,0,0);
    imgVoteTally.push(imgVoteTally.length,0);
}

var imgVotes = 0;  // number of total votes counted - probably not needed
var imgVoting = false; // if we are actively receiving votes
var imgVoteIntervalFunc = null;
var imgVoteIntervalTime = 1000; // ms between vote broadcasts to server
var imgVotesDirty = false; // needs update?


// for passing to array.sort() for votes func in ascending order accoring to # votes received
function imgVotesSortFunc(a,b) {
  return (b[1]-a[1]);
}

function startImgVoting()
{
  // reset votes array
  var i=0;

  while(i < imgVoteTally.length) 
  {
      imgVoteTally[i] = [i,0];
      imgVoteTallySorted[i] = [i,0, imgStates[i]];
      i++;
  }

  imgVoting = imgVotesDirty = true;
  
  if (imgVoteIntervalFunc != null) clearInterval(imgVoteIntervalFunc);

  imgVoteIntervalFunc = setInterval( function() { 
      // sort votes...

      // only send if necessary
      if (imgVotesDirty)
      {

        imgVotesDirty = false;

        // reset votes array
        var n=imgVoteTally.length;

        while(n--)
        {
            imgVoteTallySorted[n][0] = imgVoteTally[n][0];
            imgVoteTallySorted[n][1] = imgVoteTally[n][1];
            imgVoteTallySorted[n][2] = imgStates[n];
        }
        imgVoteTallySorted.sort(imgVotesSortFunc); // sort according to votes

        // testing
        //console.log('vote tally: ');
        //console.log(imgVoteTallySorted);

        io.sockets.emit('imgVoteData', { 'voteTally': imgVoteTallySorted, 'votes' : imgVotes }); // send vote data to all clients

        // send top vote state to Max via OSC
        client.send('/topvote', imgVoteTallySorted[0][0]);
      }
    }, 
    imgVoteIntervalTime);

  ///console.log('start image voting:' + imgVoteIntervalFunc);
}


function stopImgVoting()
{
  console.log('stop voting');
  voting = false;

  if (imgVoteIntervalFunc)
  {
    //console.log('clearing img vote interval');
    clearInterval(imgVoteIntervalFunc);
  }

  imgVoteIntervalFunc = null;
}

/*
 * receive a vote (a 3-digit state corresponding to a number 0 to 5 for a particular image state) from the 3 image vote page
 */

function receiveImgVote(vote)
{
  console.log('img vote: ' + vote);


  // sanity check on vote
  var voteVal = (vote == null || vote == undefined || isNaN(vote) );

  console.log('voteVal: ' + voteVal);

  if (imgVoting && voteVal && vote[0] > -1)
  {
    imgVotesDirty = true; // need to send update to clients
    var stateIndex = parseInt(lookupImgState(vote, imgStates),10);
    
    // test
    //console.log('vote state:' + stateIndex );

    imgVoteTally[stateIndex][1] += 1;
    imgVotes++; 
  }
}



function receiveEmail( email)
{
  // TODO: security checks, etc.
  // just stick it in the database for now...
  //
  console.log('email received:' + email);
  if (email) {
    email = email +"";
    // do a quick sanity check...
    var regex = /^\S+@\S+\.\S+$/;

    if (email.match(regex))
      participantsDB.insert({email: email, time: new Date() });
    else
      console.log('invalid email address sent: ' + email + ' at ' + new Date());
  }
}





// true / false to turn on/off client page scrolling
function setPageScrollingState(state)
{
  io.sockets.emit('scrollingState', state);
}


//console.log(__dirname);

function getIPAddresses() {

    var ipAddresses = [];

    var interfaces = require('os').networkInterfaces();
    for (var devName in interfaces) {
        var iface = interfaces[devName];
        for (var i = 0; i < iface.length; i++) {
            var alias = iface[i];
            if (alias.family === 'IPv4' && alias.address !== '127.0.0.1' && !alias.internal) {
                ipAddresses.push(alias.address);
            }
        }
    }

    return ipAddresses;
}

io.sockets.on('error', function (data) {
// from evan
  		console.log("error: "  + data);
	}
);


// make sure pages are always on current index

var currentPage = 1; // start at beginning

var indexFunc = setInterval( function() {
  io.sockets.emit('jumpto', currentPage);
}, 1000);


io.sockets.on('connection', function (socket) 
{
    // from evan
    console.log( getIPAddresses() );

    socket.on('nx', function (data) {
      client.send(data.oscName, data.value);
    });

    socket.on('orcvis', function (data) {
      console.log(data)
      io.sockets.emit('tovispage', data);
    });

    socket.on('MaxMSPState', function (state) {
      //console.log("max msp state change:");

      switch(state)
      {
        // turn off audio (voting system)
        case 0: client.send("/state", 0);
        //console.log('stopping audio');
        break;

        // turn on audio (voting system)
        case 1: client.send("/state", 1); 
        //console.log('starting audio');
        break;

        // turn off audio (image chooser)
        case 2: // nothing right now...
        break;

        // turn on audio (image chooser)
        case 3: // nothing right now... 
        break;
      }
    });

    // when jumpAllTo msg received from conductor, move all clients to the scroll index
    socket.on('jumpAllTo', function (index) {
      console.log('jumpAllTo:' + index);
      
      currentPage = index;

      io.sockets.emit('jumpto', index);
    });


    // store emails in database
    socket.on('e', receiveEmail);

    // for slide 3 - voting system
    socket.on('vote', receiveVote);

    // for slide 3 - voting system
    socket.on('votingState', function (data) {
      if (data == 1)
      {
        startVoting();
      }
      else
      {
        stopVoting();
      }
    });

    // for slide 3 - voting system
    socket.on('imageChooserState', function (data) {
      if (data == 1)
      {
        startImgVoting();
      }
      else
      {
        stopImgVoting();
      }
    });

    socket.on('images', function (data) {  
      //expects array or 3 digit string...

      console.log('received images: ' + data);
      receiveImgVote(data);
    });

    socket.on('adduser', function (data) {

      socket.emit('new user', {
		    username: data.name
      });

      io.sockets.emit('addphone', data);
        socket.name = data.name
    });


    socket.on('removeuser', function (data) {
     
    });

    socket.on('disconnect', function() {
      io.sockets.emit('removephone', {name: socket.name});
    });

});
