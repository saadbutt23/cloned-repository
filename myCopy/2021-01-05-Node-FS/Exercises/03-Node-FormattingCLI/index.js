// FOR FORMATTING BLOCK
/* var bla = require("./formatting.js");
var Arr = process.argv;
console.log(Arr);
var result = bla.myFunction(process.argv[2]); */

// FOR MESSAGING BLOCK

var bla = require("./messaging.js");
console.log(process.argv);

bla.showHelp(process.argv[2],process.argv[3]); 
