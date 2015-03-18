var http = require('http');
http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello World\n');
}).listen(4570, '192.168.56.95');

console.log('Node Server running at 192.168.56.95:4570/');