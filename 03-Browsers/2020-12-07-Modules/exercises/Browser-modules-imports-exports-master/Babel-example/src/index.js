// Your code goes here!

import {calculateAspectRatio} from "./aspect-ratio.js";
import {modulo,percentage,percentageOf,difference} from "./percentage.js"


// percentage
var value_1 = document.getElementById("percentage_1");
var value_2 = document.getElementById("percentage_2");
var value_3 = document.getElementById("percentage_result")

var a;
var b; 

value_1.addEventListener("input", (event) =>{
    a = event.target.value;
});

value_2.addEventListener("input", (event)=> {
    b = event.target.value;
    var value = percentage(a,b); 
   
    value_3.value = value; 
} );




// modulo

var mod1 = document.getElementById("modulo_1");
var mod2 = document.getElementById("modulo_2");
var mod3 = document.getElementById("modulo_result");


var first;
var second; 
var third; 

mod1.addEventListener("input", (event)=>{
    first = event.target.value;
    
})

mod2.addEventListener("input", (event)=>{
    second = event.target.value;
    console.log(second);
    third = modulo(first,second);
    console.log(third);
    mod3.value = third;  
})


// percentageOf


let first_of = document.getElementById("percentageOf_1");
let second_of = document.getElementById("percentageOf_2"); 
let third_of = document.getElementById("percentageOf_result")
let s;
let d; 
var e; 

first_of.addEventListener("input", (event)=>{
    s = event.target.value;
    console.log(s);
})

second_of.addEventListener("input", (event)=>{
    d = event.target.value;
    e = percentageOf(s,d);
    third_of.value = e; 
    
})



// Difference

let one_value = document.getElementById("difference_1");
let two_value = document.getElementById("difference_2"); 
let three_value = document.getElementById("difference_result"); 



let i; 
let j; 
let k; 
one_value.addEventListener("input", (event)=>{
    i = event.target.value;
})

two_value.addEventListener("input", (event)=>{
    j = event.target.value;
    k = difference(i,j)
    three_value.value = k;  
})



// AspectRatio


let original_width = document.getElementById("ratio_1");
let original_height = document.getElementById("ratio_2");
let new_width = document.getElementById("ratio_result-width");
var new_height = document.getElementById("ratio_result-height");

let p;
let o;
let q; 
let x ; 

original_width.addEventListener("input", (event)=>{
     p = original_width.value; 
})

original_height.addEventListener("input", (event)=>{
    o = original_height.value;


})

new_width = document.addEventListener("input", (event)=>{

    q = event.target.value; 
    x = calculateAspectRatio(p,o,q);
    new_height.value = x;  
})