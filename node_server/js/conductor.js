/* 
 * TODO:
 * - send messages to server to enable/disable MaxMSP audio system
 * - make it look pretty
 */

(function(){

	var lastSlide = 7; // ?
	var currentSlide = 1; // start at registration


	// initialize fullpage scrolling plugin
	$(document).ready(function() {
		$('#fullpage').fullpage({
			sectionsColor: ['#000', '#200', '#000', '#002', '#000', '#022', '#000','#202'],
			afterLoad: function(anchorLink, index) {
				// TODO: check for last slide reached

				//scroll all clients to next...  
				
				currentSlide = index;
				//console.log('jumpAllTo ' + index);
				if (index == lastSlide) 
					console.log("last slide reached!");
				else if (index == 3 || index == 5)
				{
					// turn on MaxMSP
					socket.emit('MaxMSPState', 1);
				}
				else if (index == 4 || index == 6)
				{
					// turn off MaxMSP
					socket.emit('MaxMSPState', 0);
				}


				socket.emit('jumpAllTo', index);
			}
		});
	});


	//change LOCALHOST to your IP to enable connecting from other devices

	//var socket = io.connect('http://192.168.0.7:8080');

	var socket = io.connect('http://localhost:8080');

	var thisUser = {
		name: "conductor" + Math.floor(Math.random()*10000000000)
	}

	// on connection to server
	socket.on('connect', function() {
		//console.log(thisUser)
		socket.emit('adduser', thisUser);

		// Whenever the server emits 'new message', update the chat body
		socket.on('new user', function (data) {
		    console.log(data);
		});
	});
})();