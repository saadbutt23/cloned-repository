// task 1
var body = document.getElementsByTagName("body")[0];
body.style.fontSize = "200%";
console.log(body);

// task 2
var center = document.querySelector("h1");
center.style.textAlign = "center";

// task 3

var heading = document.getElementsByClassName("category");

for (let i = 0;i<heading.length;i++){
    console.log(heading[i].style.color = "red");
    console.log(heading[i].style.fontFamily = "Impact,Charcoal,sans-serif"); 
}

//task 4

function _colorGenerator(){
    var elements = document.getElementsByClassName("food-category");
    for (let i = 0; i<elements.length;i++){
          elements[i].style.opacity = "0.7"; 
        var randomColor = Math.floor(Math.random()*16777215).toString(16);
        console.log(elements[i].style.backgroundColor = "#" );
        var randomColor = Math.floor(Math.random()*16777215).toString(16);
        console.log(elements[i].style.backgroundColor = "#" + randomColor);
        var randomColor = Math.floor(Math.random()*16777215).toString(16);
        console.log(elements[i].style.backgroundColor = "#" + randomColor);
    } 
   } 
_colorGenerator();

// task 5

var elements = document.querySelectorAll(".main"); // without "All" no object/array like collection
function responsive(z){
if (z.matches){
elements.style.width = "100%";

    /* elements.forEach(z=>{
        z.style.display = "flex";
        z.style.justifyContent = "space-around";
    }) 
    
    var elements_2 = document.querySelectorAll(".food-category");
       
    elements_2.forEach(el=>{
       el.style.width = "20%"; 
    }); */
    
}
else{
    elements.forEach(z=>{
        z.style.display = "flex";
        z.style.justifyContent = "space-around";
    }) 
    
    var elements_2 = document.querySelectorAll(".food-category");
       
    elements_2.forEach(el=>{
       el.style.width = "20%"; 
    });
}


}

var parameter = window.matchMedia("(max-width: 500px)");
responsive(parameter);
parameter.addListener(responsive); 


// task 6

var warning = document.getElementById("warning"); // why not it is an HTML Collection?
warning.style.fontSize = "100%";
warning.style.fontFamily = "sans-serif"; 
warning.style.textAlign = "center"; 

// task 7

var Info = document.querySelectorAll(".allergy-info");
Info.forEach(t=>{
    t.style = "list-style-type:none"; 
    t.style.textAlign = "center"; 
    
})


var table_elements = document.querySelectorAll(".allergy-info"); 
var parent = document.querySelectorAll(".allergies")[0];

table_elements.forEach(x=>{
    x.style.textAlign="left";
})

parent.style.width = "18vw"; 
parent.style.paddingLeft = "42%";


for (let n = 1 ; n<table_elements.length;n+=2){
    (table_elements[n].style.backgroundColor="blue"); 
}


// last task

var footer = document.querySelectorAll("footer");

footer.forEach(x=>{
    x.style.display = "flex";
    x.style.justifyContent = "space-around";
    x.style.width = "30%";
    x.style.marginLeft = "35%";
    x.style.marginTop = "2%";
    
})

var footer_children = document.querySelectorAll(".food-desc");
console.log(footer_children); 
footer_children.forEach(x=>{
    x.style.border = "thick solid orange";
    x.style.borderRadius = "75%";
    x.style.padding = "3%";
   
    

    
})