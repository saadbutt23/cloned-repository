// Answer Sheet - all answers should go here 
// Abgabe Datei - Alle Lösungen müssen hier stehen.

/* 
except for A-1 and C, you will always write a function that returns values
Mit Ausnahme von A-1 und C, sollen immer Funktionen mit Rückgabewerten geschrieben werden.
*/

/* A-1 (5)
define and fill an object
Definiere und fülle ein Objekt */

profileData = {
    name : "Saad",
    surname : "Butt",
    age : 35,
    city: "Leipzig"
};

console.log(Object.keys(profileData)); 

/* A-2 (5) */
example = {
    "1": 10, 
    "2": 20, 
    "3": 30
}
function convertObjectToArray(obj){
return Object.entries(obj);
}
console.log(convertObjectToArray(example)); 

/* B-1 (10) */
let beverages = ["coffee", "tea", "juice"];
function convertArrayData(arr){
    let slice_value_0 = arr.slice(1,2);
    let slice_value_1 = arr.slice(0,1);
    arr[0] = slice_value_0;
    arr[1] = slice_value_1;
    arr[arr.length-1] = "milk"; 
    return arr.flat(1); 
};
console.log(convertArrayData(beverages)); 
const { map } = require("lodash");
/* B-2 (15) */
const _ = require("lodash"); 
let cities = ["Berlin", "Hamburg", "Munich", "Stuttgart", "Duesseldorf"];
let areas = ["891.68 km2", "755.3 km2", "310.7 km2", "207.35 km2", "217.41 km2"];
var obj = _.zipObject(cities, areas);
console.log(obj);
convertArraysToObject = null;

/* B-3 (10) */
function createGrid(number,y){
var x = new Array(number);
for (var i = 0; i < x.length; i++) {
    x[i] = new Array(number).fill(y);
       
  }
  return x; 
}
console.log(createGrid(3,"*")); 

/* B-4 (10) */
let adjectives = ["smart", "kind", "sweet", "small", "clear"];
function wordConverter(value){
        return function append(ending){
        return ending + value;
    }; 
}
console.log(adjectives.map(wordConverter("er"))); 

/* B-5 (10) */
calculateHours = null; 
const hourTracking = [
    { day: 'Monday', start: 8, end: 17},
    { day: 'Tuesday', start: 9, end: 15},
    { day: 'Wednesday', start: 10, end: 18},
    { day: 'Thursday', start: 7, end: 14},
    { day: 'Friday', start: 6, end: 12},
];

function calc(value){
    var start = value.start;
    var end = value.end; 
    return [start,end]; 
    
} 
const arr = hourTracking.map(calc);
function check(x){
    return x[1]-x[0]; 
}
const diff = arr.map(check);
const reducer = (accumulator, currentValue) => accumulator + currentValue;
console.log(diff.reduce(reducer)); 



/* C (10) 
write a class
schreibe eine Klasse */
class Course{
    constructor (teacher,type,number){
        this.teacher = teacher;
        this.type = type;
        this.number = number;
        this.spaceNeeded = function (){
            return "The classroom should be " + this.number*2 +"m2";
        }
        this.details = function(){
            return "This is a web development course taught by " + this.teacher + " teaching us " + this.type + " and taken by " + this.number + " students" 
        }

    }

}

let info = new Course("Taimur Khan", "Webdev", 12);
console.log(info.details()); 

/* D-1 (10) */
function capitalizeFirstLetter(str){
    var str_1 = str.toString(); 
    var arr = str_1.split(" ");

return arr.map(function(x){
    return x.charAt(0).toUpperCase() + x.slice(1); 
    
})


}
console.log(capitalizeFirstLetter("hey there").join(" "));
/* D-2 (15) */
validPin = null;
// for numerical digits
function validPin_digits(x){
    if (Number.isInteger(x) ==true){
        return true;
    }
    else{
        return false; 
    };

}
// length check
function validPin_length(x){
    if (x.toString().length > 4){
        return false;
    }
    else{
        return true; 
    };

}

// the last digit should be even
function validPin_even(x){
    str = x.toString(); 
    str_last = str.charAt(str.length-1);
str_num = Number(str_last);
if(str_num%2==0){
    return true;
}
else{
    return false;
}; 
    

}

// sum check
function validPin_sum(n) {
    let sum = 0;
    while (n) {
        digit = n % 10;
        sum += digit;
        n = (n - digit) / 10;
    }
    if(sum>5){
        return true;
    }
    else{
        return false;
    };
}
//atleast two digits must be different
function check_2digits(x){
    const lodash = require("lodash");
let arr_conversion = x.split("");
let arr_2 = arr_conversion.sort();
var arr_em = [];
for (let i =0 ; i <arr_2.length;i++){
    if(arr_2[i]== arr_2[i+1]){
        arr_em.push(arr_2[i]);
    }
}
let newArray = lodash.difference(arr_2,arr_em);
if(newArray.length>=1){
    return "true";
} 
else{
    return "false"; 
}
}


console.log(check_2digits("2224")); 


// Do not edit or answer below this line
// Bearbeite die letzte Zeile nicht. Das wird vom Unit-Test gebraucht
// EDITING MODULE EXPORTS WILL RESULT IN AN AUTOMATIC FAIL
module.exports = {profileData, convertObjectToArray, convertArrayData, convertArraysToObject, createGrid, wordConverter, calculateHours, Course, capitalizeFirstLetter, validPin};



