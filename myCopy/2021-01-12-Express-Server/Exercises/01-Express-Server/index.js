const port = 2000;
const express = require("express");
const server = express();
let fs = require("fs");
let path = require("path") 
const http = require("http")

var filePath = path.join(__dirname, "public", "keyboard.txt");


server.get("/posts", (req, res)=>{
    var readable = fs.createReadStream(filePath); 
     console.log(res.json());
    readable.pipe(res);
    console.log(http.STATUS_CODES);
    
}) 



  



  server.listen(port);
