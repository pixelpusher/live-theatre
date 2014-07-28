	
	$(document).ready(function() {
			$('#fullpage').fullpage({
				sectionsColor: ['#000', '#200', '#002']
			});
	});


//window.addEventListener('load', function() {

	//change LOCALHOST to your IP to enable connecting from other devices

	var socket = io.connect('http://192.168.0.7:8080');

	var thisUser = {
		name: "phone" + Math.floor(Math.random()*10000000000)
	}

	// on connection to server
	socket.on('connect', function() {
		
		thisUser.gui = new Array()

		for (var i=0;i<nx.nxObjects.length;i++) {
			thisUser.gui.push({
				type: nx.nxObjects[i].getName(),
				x: nx.nxObjects[i].offset.left,
				y: nx.nxObjects[i].offset.top,
				width: nx.nxObjects[i].width,
				height: nx.nxObjects[i].height,
				oscName: nx.nxObjects[i].oscName
			})
			thisUser.gui[i].oscName = thisUser.gui[i].oscName.replace("/","")
		}
		console.log(thisUser)
		socket.emit('adduser', thisUser);

		//evan
		// Whenever the server emits 'new message', update the chat body
		  socket.on('new user', function (data) {
		    console.log(data);
		  });
		//evan


	});


	nx.onload = function() {
		nx.sendsTo("node") 
	};
//});