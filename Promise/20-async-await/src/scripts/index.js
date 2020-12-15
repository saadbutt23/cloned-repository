/* import "../styles/main.scss";
import "babel-polyfill" */


/* const modal = document.getElementById("myModal");
let promiseOfModal = new Promise(function (resolve) {
    window.setTimeout(function () {
        resolve(modal.style.display ="block")
    }, 2000);
}); 

promiseOfModal.then(function(val) {
    console.log("User has been on the page for 60 seconds");
    val.style.display = "block";
}) */




var modal = document.getElementById("myModal");
function myTest(){
    return new Promise((resolve,reject)=>{
    setTimeout(function(){
        resolve(modal.style.display ="block")
    },2000)
})
 
}

async function doWork(){
    const res = await myTest();
    var btn = document.getElementsByTagName("button")[0];
    
    function Button(){
        return new Promise((resolve,reject)=>{
            resolve(btn.addEventListener("mouseout",function(){
                btn.style.backgroundColor = "red"; 
                alert("Continue to Subscription");
            }))
        })
    }
    
    
    Button(); 

}
doWork(); 
modal.addEventListener("click", (e) => {
    switch(e.target.className) {
        case "close":
        case "modal":
        modal.style.display = "none"
        break;
    }
})
