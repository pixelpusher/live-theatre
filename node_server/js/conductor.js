/* 
 * TODO:
 * - send messages to server to enable/disable MaxMSP audio system
 * - make it look pretty
 */

(function(){

	var currentSlide = 1; // start at registration
	var voteSlider = null;
	var thisUser = {
		name: "conductor" + Math.floor(Math.random()*10000000000)
	}
	var imageVoteRowItems = null;
	var imageVoteRows = null;

	//change LOCALHOST to your IP to enable connecting from other devices

	//var socket = io.connect('http://192.168.0.7:8080');

	var socket = io.connect('http://localhost:8080');
	//var socket = io.connect('http://192.168.1.68:80');

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

		socket.on('voteData', function (voteData) {
			// do some sanity checks on vote data
			//
			var ave = voteData.average;
			var val = (!ave || isNaN(ave)) ? 0 : ave;

			val = Math.max(ave,-1);
			val = Math.min(ave,1);
			val = (val + 1) * 0.5;
			//console.log(val);
			if (voteSlider) voteSlider.setValue(val);
			//slider1.set({ value: val });
		});

		var busy = false;

		socket.on('imgVoteData', function (voteData) {
			// 
			// expects voteData.voteTally to contain array of arrays of orderings for each row as follows:
			// [index, number of votes, state order String]
			// ex:
			// [ [0,20,'0123'], [4,15,'1230'], [3,10,'2301'] ]
			//
			//console.log( 'image voteTally: ' + voteData.voteTally );
			//console.log( 'image votes: ' + voteData.votes );

			if ((imageVoteRowItems == null) || busy) return;

			busy = true;
			//console.log('----------REORDERING------------------');
			var topVotes = voteData.voteTally;

			//console.log('top votes ' + topVotes);
			//imageVoteRows = $('#img-results li .row');

            imageVoteRows.each( function(row, listItem) {
                //console.log(row + ': ' + listItem);
                
	            var currentOrder = topVotes[row][2];
	            //console.log('currentOrder: ' + currentOrder);
	            
	            //var items = $(listItem).children('.item');
	            var items = imageVoteRowItems[row];

	            var itemsIndex = items.length;
	            //console.log('items:' + itemsIndex);

	            while(itemsIndex--)
	            {
	                var $item = $(items[itemsIndex]);
	                //console.log('index:' + itemsIndex);
	                //console.log($item);

	                if (itemsIndex == 0)
	                {
	                	//console.log('last index:' + itemsIndex);
	                    // for the last item, when it's done hiding, remove all items
	                    // from current list item and re-add them in the correct order
	                    $item.hide('fast', function() {
	                        
	                       $item.detach();

	                        // order should be asme as number of items...
	                        var i = 0;	
	                        
	                        while(i < currentOrder.length)
	                        {
	                            //console.log('i:' + i + ' ' + currentOrder[i]);
	                            var current = currentOrder[i];
	                            //console.log($(items[current]));
	                            //console.log('current item:' + $(items[current]));
	                            $(items[current]).appendTo(listItem).show('fast');
	                            
	                            i++;
	                        }

	                        // TODO - fix this
	                        busy = false; // not exactly true.

	                        //console.log('----------DONE REORDERING------------------');
	                    });
	                }
	                else
	                {
	                   $item.hide('fast', function() { $(this).detach(); });
	                }                    
	            // end each item
	            }
	        // end each list item (row)
	        });
			
		 // end on 'imgVoteData' socket msg
	     });            
        
    // end socket functions
	});

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

		imageVoteRows = $('#img-results li .row');
	    imageVoteRowItems = [];

		// build a map of all images in the voting results rows
		// this will not change, but the order will once the results are in!
		imageVoteRows.each( function(row, listItem) {
			//console.log('adding image vote row: ' + row);
			imageVoteRowItems[row] = [];

		    var items = $(listItem).children('.item');
		    items.each(function(index, elem) {
		    	//console.log('adding child:' + index);
		    	imageVoteRowItems[row][index] = elem;
		    });
		});

		voteSlider = new Dragdealer('vote-slider');

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