/* 
 * TODO:
 * - disable all sections except current OR disable page scroll
 * - jumpto function from websockets to jump to next page
 * - 
 */

//change LOCALHOST to your IP to enable connecting from other devices

//var socket = io.connect('http://localhost:8080');

var socket = io.connect('http://192.168.0.33:80');

var thisUser = {
	name: "phone" + Math.floor(Math.random()*10000000000)
};



(function() {

	var currentPage = 1; // first section
	var voteSlider = null;
	var chosenImages = [-1,-1,-1];


	function preventEvent ( event ){
		//console.log('prevented');
		event.preventDefault();
	}


	// initialize fullpage scrolling plugin
	$(document).ready(function() {
		voteSlider = new Dragdealer('vote-slider');

		var section5Rows = 6;

        $('#section5 .row').css('height', ($(window).height()/section5Rows) + 'px');

		$('#fullpage').fullpage({
			sectionsColor: ['#000', '#200', '#000', '#002', '#000', '#022', '#000','#202'],
			afterLoad: function(anchorLink, index) {
				if (index == 5)
				{
					//console.log('section 5');
					var sec5Imgs = $('#section5 .row img');
					if (sec5Imgs.length > 0) 
					{
						var h = sec5Imgs[0].height;
						var w = sec5Imgs[0].width;
						
						$('.replaceme').height( h );
						$('.replaceme').width( w );
						$('li').height( h );
					}
				}
			},

			afterResize: function() 
            {
                var windowsHeight = $(window).height();

                $('#section5 .row').css('height', (windowsHeight/section5Rows) + 'px');

                // TODO: consolide with above code
                var sec5Imgs = $('#section5 .row img');
					if (sec5Imgs.length > 0) 
					{
						var h = sec5Imgs[0].height;
						var w = sec5Imgs[0].width;
						
						$('.replaceme').height( h );
						$('.replaceme').width( w );
						$('li').height( h );
					}
            }
		});
		// turn of scrolling - this is done by the 'conductor' only
		$.fn.fullpage.setAllowScrolling(false);
		$.fn.fullpage.setKeyboardScrolling(false); 

		//
		// image dragging/voting section
		//

		$( ".draggable" ).draggable({
	      revert: "invalid", // when not dropped, the item will revert back to its initial position
	      containment: "document",
	      //helper: "clone",
	      cursor: "move", 
	      start: function(){
     	   //get the start position
        	var start = {left: $(this).position().left, top:$(this).position().top};
        	//store the start position on this element
        	$(this).data('start', start);
    	  }
		});
	    
	    var i=3;

	    while (i--)
	    {
	    	$( ".targetx-"+i ).data('targetIndex', i);

		    $( ".targetx-"+i ).droppable({
		      //accept: ".choice-"+i,
		      accept: ".draggable",
		      activeClass: "target-active",
		      hoverClass: "target-hover",
		      drop: function( event, ui ) {
		      	var me = $( this );


		      	if ( me.hasClass("target-dropped") )
		      	{
		      		// TODO - something
		      	}
		      	else 
		      	{
		      		var src = ui.draggable.find('img').attr( "src" );
		      		//console.log('src=' + src);

			        me.addClass( "target-dropped" )
			          .find( ".replaceme")
			           	// TODO: make this work!
			          	//.replaceWith('<div class="replaceme"><a class="boxclose"></a><img src='+src + ' /></div>')
			          	.replaceWith('<div class="replaceme"><img src='+src + ' /></div>')
			          	.end();
			          
			        var sec5Imgs = $('#section5 .row img');
					if (sec5Imgs.length > 0) 
					{
						var h = sec5Imgs[0].height;
						var w = sec5Imgs[0].width;
						
						$('.replaceme').height( h );
						$('.replaceme').width( w );
					}

			        // check class to keep track...
			        // TODO: find a better way... regex match of class would be better
			        if (ui.draggable.hasClass('choice-0'))
			        {
			        	chosenImages[0] = me.data('targetIndex');
			        }
			        else if (ui.draggable.hasClass('choice-1'))
			        {
			        	chosenImages[1] = me.data('targetIndex');
			        }
			        else if (ui.draggable.hasClass('choice-2'))
			        {
			        	chosenImages[2] = me.data('targetIndex');
			        }
			        	

			        ui.draggable.fadeOut(function() {
			        	//ui.draggable.remove();	
			        	
			        	//determine the start/end positions
				        
				        //var end = {left: $(this).position().left, top: $(this).position().top } ;
				        var start = $(this).data('start');
				        
				        $(this).css({top: start.top, left: start.left});
				        $(this).find('img').css({border: 'none', opacity:0.3});
				        ui.draggable.draggable("disable", 1);

				        $(this).fadeIn();

			        });

			  	}
		      

			      // check if all 3 images have been dropped and finish button can be activated
			      var totalDropped = $('.target-dropped').length;
			      
			      if (totalDropped == 3) 
			      {
					$('#finish-button').removeClass('disabled').html('send vote!');

					// this should broadcast image results back to server...
					$('#finish-button').click( function() {

						socket.emit('images', chosenImages);

						//console.log( chosenImages);

						$('#finish-button').addClass('disabled')
							.off()
							.html('sent!');	
					});

			      }
			  }
		    });
		}

		$('#email').on('click', function()
		{
			$(this).val("");
		});
		

		$('#email-button').on('click', function()
		{

			var email = $('#email').val();
			console.log('sending email: ' + email);
			socket.emit('e', email);
			$(this).addClass('disabled')
							.off()
							.html('sent!');	
		});

	});
	//
	// end document onready
	//



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

	// TODO - CSS animation add/remove

	$('#vote-left').click( voteDown );
	$('#vote-right').click( voteUp );

	//
	// websockets
	//

	// on connection to server
	socket.on('connect', function() {
		/*
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
*/
		//console.log(thisUser)
		socket.emit('adduser', thisUser);

		// Whenever the server emits 'new message', update the chat body
		socket.on('new user', function (data) {
		   // console.log(data);
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

		socket.on('voteData', function (voteData) {
			// do some sanity checks on vote data
			//
			var ave = voteData.average;
			var val = (!ave || isNaN(ave)) ? 0 : ave;

			val = Math.max(ave,-1);
			val = Math.min(ave,1);
			val = (val + 1) * 0.5;
			//console.log(val);
			voteSlider.setValue(val);
			//slider1.set({ value: val });
		});



	});

/*
	nx.onload = function() {
		nx.sendsTo("node") 
	};
*/
})();