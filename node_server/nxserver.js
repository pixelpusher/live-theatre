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
      io.sockets.emit('jumpto', index);
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

    socket.on('tiltuser', function (data) {
      //console.log(data)
      io.sockets.emit('tiltvis', data);
    });


    socket.on('disconnect', function() {
      io.sockets.emit('removephone', {name: socket.name});
    });

});
