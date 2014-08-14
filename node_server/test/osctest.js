var dgram = require('dgram');
var message = new Buffer("/test/stuff 1   ");
var client = dgram.createSocket("udp4");
client.send(message, 0, message.length, 4040, "localhost", function(err, bytes) {
  client.close();
});
