/* var ul = document.getElementById("myList");
const url = "https://5fd7330b9dd0db0017ee8eae.mockapi.io/myCustomers";

fetch(url).then((response)=>{
    console.log(response);
    return response.json();
}).then((data)=>{
    
    
    return data.map(function(value){
    console.log("the values are here", value.name);
    let li = document.createElement("li");
    li.innerHTML = value.name;
    ul.appendChild(li);
   

});
});     */


//Async variation

var ul = document.getElementById("myList");
const url = "https://5fd7330b9dd0db0017ee8eae.mockapi.io/myCustomers";


async function myPractice(){
   
  try{  
        const response = await fetch(url); // response
        
        const response_readable = await response.json();
        console.log("this is a json response", response_readable); // this is an array 
        return response_readable.map(function(value){
            let li = document.createElement("li");
            li.innerHTML = value.name;
            ul.appendChild(li);
            
        })
    }
    catch(err){
        console.log("This is not working", err);
    }
}

myPractice();
