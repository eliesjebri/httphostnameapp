const http = require('http');
const os = require('os');

const hostname = os.hostname();

const server = http.createServer((req, res) => {
    res.writeHead(200, { 'Content-Type': 'text/html' });
    res.end(`<html><body><h1>Version : 1</h1> <p>Hostname: ${hostname}</p></body></html>`);
});

server.listen(3000, () => {
    console.log('Server running on http://localhost:3000');
});