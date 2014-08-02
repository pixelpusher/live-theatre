/* 
 * TODO:
 * - send messages to server to enable/disable MaxMSP audio system
 * - make it look pretty
 */

(function(){

	var currentSlide = 1; // start at registration
	
	var thisUser = {
		name: "conductor" + Math.floor(Math.random()*10000000000)
	}
	
	//change LOCALHOST to your IP to enable connecting from other devices

	//var socket = io.connect('http://192.168.0.7:8080');

	var socket = io.connect('http://localhost:8080');

	//
	// socket.io callback functions
	//

	// on connection to server
	socket.on('connect', function() {
		//console.log(thisUser)
		socket.emit('adduser', thisUser);

		// Whenever the server emits 'new message', update the chat body
		socket.on('new user', function (data) {
		    console.log(data);
		});

		// for slide 3 - voting system
		socket.on('voteData', receiveVote);

	});


	function receiveVote(voteData)
	{
		// votes -> number votes
		// voteTally -> sum of all votes
		// averageVote -> votes/voteTally
		console.log( voteData );
	}

	var pageTransitions = [
		{ transition: {from:1, to:2}, func: function() {} },
		{ transition: {from:2, to:1}, func: function() {} },

		{ transition: {from:'*', to:3}, 
			func: function() {
				console.log('start voting');
				// turn on MaxMSP
				socket.emit('MaxMSPState', 1); // 1 is voting system on
				// voting system on
				socket.emit('votingState', 1);  // start voting
			}
		},
		{ transition: {from:3, to:'*'}, 
			func: function() {
				console.log('stop voting');
				// turn off MaxMSP
				socket.emit('MaxMSPState', 0); // 0 is voting system off
				// voting system off
				socket.emit('votingState', 0);  // start voting
			} 
		},


		{ transition: {from:'*', to:5}, 
			func: function() {
				// 3 image grid drag
				console.log('start image chooser');
				socket.emit('imageChooserState', 1);  // start image chooser
				// turn on MaxMSP 
				socket.emit('MaxMSPState', 3); // 3 is image chooser on
			}
		}, 
		{ transition: {from:5, to:'*'}, 
			func: function() {
				console.log('stop image chooser');
				// turn off MaxMSP
				socket.emit('MaxMSPState', 2); // 2 is image chooser off
				
				socket.emit('imageChooserState', 0);  // stop image chooser
			}
		},

		{ transition: {from:6, to:7}, 
			func: function() { console.log("last slide reached!"); }
		},
		{ transition: {from:7, to:6},  
			func: function() { console.log("last slide LEFT?!"); } 
		}
	];


	// initialize fullpage scrolling plugin
	$(document).ready(function() {

				// list of possible page transitions (from page index, to page new index)
				// could this have been done in an array, with sub-arrays? yes.
				// would it have been better that way? maybe.


		$('#fullpage').fullpage({
			sectionsColor: ['#000', '#200', '#000', '#002', '#000', '#022', '#000','#202'],
			afterLoad: function(anchorLink, index) {

				//scroll all clients to next...  
				
				var i=pageTransitions.length;

				while (i--)
				{
					if (
						(pageTransitions[i].transition.from == currentSlide ||
						 pageTransitions[i].transition.from == '*') && 
						(pageTransitions[i].transition.to == index  ||
						 pageTransitions[i].transition.to == '*')
					)
					{
							pageTransitions[i].func();

							// don't break - may have to do more? 
							// or...
							//break; // end while loop, we're done
					}
				}

				// now update current slide
				currentSlide = index;

				// tell server to change all client pages
				socket.emit('jumpAllTo', index);
			}
		});
	});
})();