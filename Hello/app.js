var http = require('http');
http.createServer(function(req, res){
res.writeHead(200,{'content-type':'text/plain'} );
res.end('hello world \n');
}).listen(8000);

console.log('server running on port 8080');
