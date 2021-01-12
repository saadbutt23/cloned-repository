console.log("this is my output here", process.argv);
console.log("the length is here", process.argv.length);

var bla = require("./stars.js");

if(process.argv.length>2){
var result = bla.myFunction(process.argv[2],process.argv[3]);
}
else{
    var re = bla.default();
}