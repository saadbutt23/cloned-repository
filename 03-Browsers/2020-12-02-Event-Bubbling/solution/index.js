var drop_down = document.getElementsByClassName("nav-link")
console.log("the drop_down", drop_down);

for (let i = 0;i<drop_down.length;i++){

    drop_down[i].addEventListener("click", myFunction)

    function myFunction(){
        firstSibling = drop_down[i].nextElementSibling;
        if(firstSibling.className == "dropdown-menu bg-dark w-100"){
            firstSibling.classList.remove("bg-dark");
            firstSibling.classList.add("bg-success");
            
        }
       /*  else{
            firstSibling.classList.remove("bg-success");
            firstSibling.classList.add("bg-dark");
        } */
        
    }
}






    
    
   
    
    
    










/* let drop_down = document.getElementsByClassName("nav-link")
console.log("the drop_down", drop_down);

for (let i =0;i <drop_down.length;i++){
    drop_down[i].addEventListener("click", myFunction)
    
    function myFunction(){
        firstSibling = drop_down[i].nextElementSibling;      
        firstSibling.classList.remove("bg-dark"); 
        firstSibling.classList.add("bg-success"); 
       



        
        }

} */




