var BTN = document.querySelector("#myButton");
console.log(BTN);
BTN.addEventListener("click", myFunction);
var wrap = document.getElementById("wrapper");
console.log(wrap);


function myFunction(){
    var wrap = document.getElementById("wrapper");
    if(wrap.style.display ==="none"){
        wrap.style.display ="block";
        BTN.textContent ="Hide Destinations"
        
       
    }

    else{
        wrap.style.display ="none";
        
        BTN.innerHTML ="Show Destinations"
        
    }
}



let dest_list = document.getElementsByClassName("p-2 border border-light");
console.log("the list of my destinations", dest_list); 




    for (let j = 0;j <dest_list.length;j++){
        
        dest_list[j].addEventListener("mouseover",color);
        dest_list[j].addEventListener("mouseout",color_white);
        dest_list[j].addEventListener("click",disappear);
        
        
        function color(){
              
            
            dest_list[j].setAttribute("style", "background-color:yellow") 

            
            
        }
        function color_white(){
            
            dest_list[j].setAttribute("style", "background-color:white"); 
            
        }
        function disappear(){
           var lastLine = document.getElementById("lastLine");
            BTN.style.display = "none"
            lastLine.style.display = "block"
            lastLine.textContent = "You have selected "+ dest_list[j].textContent; 
            lastLine.setAttribute("style", "background-color: red; margin-top:2vw")
            
            
            
        }
        
    }
