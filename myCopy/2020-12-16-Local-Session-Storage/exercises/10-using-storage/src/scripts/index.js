// The following line makes sure your styles are included in the project. Don't remove this.
/* import '../styles/main.scss';
import 'babel-polyfill'; */
// Import any additional modules you want to include below \/


// \/ All of your javascript should go here \/

import Client from "./apiCall.js";
import View from "./view.js"; 




let inp = document.querySelector(".btn-save");
let arr = [];
let mess = [];
var MovieIs; 
inp.addEventListener("click", function(){
    var myInput = document.querySelector("input");
      
    for (let i =0;i<arr.length;i++){
        if(arr[i]==myInput.value){
            alert("duplicate"); 
            return; 
        }
    }
    
    if(arr[arr.length-1]==myInput.value){
        
        alert("duplicate")
    }

       
     else{
    arr.push(myInput.value);
    MovieIs = arr[arr.length-1]
    /* console.log("the array is", MovieIs); */
    let a = new Client();   
    let myRes = a.getMovieData(MovieIs);
    console.log("This is Res", myRes);
    let b = new View();
    myRes.then((message)=>{
        console.log("this is my message", message);
              
        b.displayMovieOnPage(message);
        
        
        
        
        
        
       
       

    })
}

})  


// Reset function 
let b = new View();
var reset = document.querySelector(".btn-reset");
reset.addEventListener("click", function(){
    b.removeDisplay();
})


// Storage














