const express = require("express");
var server = express();
server.listen(5050);

server.use(express.static('./public'));

//server.get('/',(req,res)=>{
//	res.send('hello world');
//})