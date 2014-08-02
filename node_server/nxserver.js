/* This server enables nexusUI communication
   over a node websocket using socket.io
   
   With node.js installed, 
   start the server with the command:
   node nxserver.js
*/


var connect = require('connect'),
    http = require('http'),
    app = connect().use(connect.static(__dirname)).listen(8080),
    io = require('socket.io').listen(app);
    osc = require('node-osc'),
    client = new osc.Client('localhost', 4040);
    console.log("http server on 8080, osc client on 4040");



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
  console.log('vote: ' + vote);
  if (voting)
  {
    // sanity check on vote
    var voteVal = (!vote || vote == undefined || isNaN(vote) ) ? 0 : parseInt(vote,10);
    
    voteTally += vote;
    votes++; 
    averageVote = voteTally / votes; // votes should never be 0 because of above line

    // could send average vote here but might be too much traffic!
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

    // when jumpAllTo msg received from conductor, move all clients to the scroll index
    socket.on('jumpAllTo', function (index) {
      console.log('jumpAllTo:' + index);
      
      currentPage = index;

      io.sockets.emit('jumpto', index);
    });

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
