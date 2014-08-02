/* 
 * TODO:
 * - disable all sections except current OR disable page scroll
 * - jumpto function from websockets to jump to next page
 * - 
 */

//change LOCALHOST to your IP to enable connecting from other devices

//var socket = io.connect('http://192.168.0.7:8080');

var socket = io.connect('http://localhost:8080');
var thisUser = {
	name: "phone" + Math.floor(Math.random()*10000000000)
};



(function() {

	var currentPage = 1; // first section

	// initialize fullpage scrolling plugin
	$(document).ready(function() {
		$('#fullpage').fullpage({
			sectionsColor: ['#000', '#200', '#000', '#002', '#000', '#022', '#000','#202'],
		});
		// turn of scrolling - this is done by the 'conductor' only
		$.fn.fullpage.setAllowScrolling(false);
		$.fn.fullpage.setKeyboardScrolling(false);
	});


	//
	// voting buttons for slide 3
	//
	function voteUp()
	{
		//console.log(thisUser)
		socket.emit('vote', 1);
	}

	function voteDown()
	{
		//console.log(thisUser)
		socket.emit('vote', -1);
	}

	$('#vote-left').click( voteUp );
	$('#vote-right').click( voteDown );

	//
	// websockets
	//

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
		//console.log(thisUser)
		socket.emit('adduser', thisUser);

		// Whenever the server emits 'new message', update the chat body
		socket.on('new user', function (data) {
		    console.log(data);
		});

		socket.on('jumpto', function (index) {
			// jump to section data using fullpage...
			if (currentPage != index)
			{				
				$.fn.fullpage.moveTo( index );
				currentPage = index;
				console.log('jumped to ' + index);
			}
		});

		socket.on('scrollingState', function (state) {
			$.fn.fullpage.setAllowScrolling(state);
		});

	});


	nx.onload = function() {
		nx.sendsTo("node") 
	};
})();