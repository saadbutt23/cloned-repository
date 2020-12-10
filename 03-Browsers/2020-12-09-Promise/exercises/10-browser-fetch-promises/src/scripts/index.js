// The following line makes sure your styles are included in the project. Don't remove this.
/* import '../styles/main.scss'; */
// Import any additional modules you want to include below \/


// \/ All of your javascript should go here \/


let p = new Promise((resolve,reject)=>{

      if($(".modal").css("display", "none")){
        resolve(setTimeout(function(){
            return $(".modal").css("display", "block");
        },6000));
    }
    else {
     reject("Try again")
    }
        
            
})
   
p.then((message)=>{
console.log(message);});

$(".modal").click(function(){
    $(".modal").css("display", "none");
});
// create a promise to use window.setTimeout (60 seconds)
// then display a modal 
// **Notes**: 
// * The user should be able to close the modal. ?? onclick?? 
// use alert?


// npm install 
//npm start
