const express = require("express");
const app = express();
const port = 2000;
app.use(express.json());

// So a "get" method has been invoked by the client and now the server has to send a response to that request (HTTP request coming from client)
app.get("/typethisaftertheportnumberintheBrowser", (req, res)=>{
    res.send("Hello World, you there");
    
    
})

app.get("/", (request,response)=>{
    const responseBody = {
        Name : "Saad",
        Age : 35
    }
    
    
    response.send(responseBody); // will be a json string for the client
   
    
} )


app.use(express.static("public")); // type in the Browser localhost:2000/keyboard.txt to print the file where "public" is the folder name

app.post("/login", function (req, res) {
    var userName = req.body.user;
    var passWord = req.body.password;
    console.log(userName);
    res.send(req.body.name)
  })

app.listen(port, ()=>{
    console.log(`The server is listening to port ${port}`);
}); 
