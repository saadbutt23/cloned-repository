var B = require("./formatting.js")

exports.showHelp = function(parameter1,parameter2){
    /* let val = parameter1 + parameter2; */
    if(parameter2 == "--help"){
    let TRIM = parameter1.trim();
    
    let arr = (TRIM.split(" "));
    
    let trim = (arr.filter(function(value){
        if(value !=""){
            return value; 
        }
    })
    )
    
    
    let capital = trim.map(function(x){
        let sliced = x.slice(1).toLowerCase();
        return x[0].toUpperCase() + sliced; 
    });
    
    
    console.log(`How to use this program:
    1. When you input a new string with more than 1 space the program will sanitize it.
    2. If you typed the name of a city without capitalization the program will capitalize it.
    3. If you included a Capitalized letter inside the wrong place of your string the program will sanitize it.`);
    console.log(capital.join(" ")); 
}

else{
    if(parameter2 !="--help"){
    let myWord = process.argv[2];
    let Trim = myWord.trim();
    let TrimSplit = (Trim.split(" ")); 
    
    let FILTER = TrimSplit.filter(value=>{
        if(value != ""){
            return value;
        }
    })
    
    
    let arr_empty = [];
    for (let i =0;i<FILTER.length;i++){
       let firstWord = FILTER[i][0].toUpperCase();
       let restWord = FILTER[i].slice(1);
       let restWord_small = (restWord.toLowerCase());
       let combine = firstWord + restWord_small;
       arr_empty.push(combine); 
    }
   
    let finalSteps = arr_empty;
    console.log(finalSteps.join(" ")); 
    
   

   
    }
}

    }
// importing a function from formatting.js
    B.doSomething(); 
    