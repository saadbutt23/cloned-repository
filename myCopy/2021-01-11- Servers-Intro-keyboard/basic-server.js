//  SECTION 1: CREATING A SIMPLE SERVER IN NODEJS


/* const http = require("http");

const server = http.createServer(function(req,res){
    res.setHeader("Content-type", "application/json");
    res.setHeader("Access-Control-Allow-Origin", "*");
    res.writeHead(200); // status Code HTTP 200/OK

    let dataObj = {
        id : 123,
        name: "Bob"
    }

    let data = JSON.stringify(dataObj);
    res.end(data); // data is going to be sent to the client
});




server.listen(1234,function(){
    console.log("listening on port 1234");
})  */
 
// SECTION 2: READING A FILE AFTER CREATING A SIMPLE SERVER IN NODEJS(rendering info from server to the client side)

let http = require("http");
let fileSystem = require("fs");
let path = require("path");

const server = http.createServer((request,response)=>{
    
    var filePath = path.join(__dirname,"keyboard.txt");
    
    response.writeHead(200,{
        "Content-Type": "text/javascript",
        
    });

var readStream = fileSystem.createReadStream(filePath);
if(request.method === "GET" && request.url === "/keyboard"){
readStream.pipe(response); // piping is like a "channel" used for streaming the keyboard.txt to the client via this "pipe";
}
})

server.listen(1234,function(){
    console.log("listening on port 1234");
}) 


