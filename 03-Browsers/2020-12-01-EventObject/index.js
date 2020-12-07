let wrapper = document.getElementById("wrapper"); 
wrapper.setAttribute("style", "padding:10vw 10vw 10vw 30vw");


let paragraph = document.getElementById("paragraph");

paragraph.setAttribute("style", "padding-top: 1vw;font-size: 1.5rem")


let input = document.getElementById("input-text");

input.addEventListener("input", my_function);

function my_function(){
    var a = input.value;
    
    var BTN = document.getElementById("my_button");
    BTN.addEventListener("click", someFunction); 
    
    var paragraph = document.getElementById("paragraph");
    
    function someFunction(){
        var arrayOfWeekdays = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
        
        var dateObj = new Date()
        var weekdayNumber = dateObj.getDay()
        var weekdayName = arrayOfWeekdays[weekdayNumber]
        var weekend = 5;
        var left_days = weekend - weekdayNumber;
        paragraph.textContent = "Hello " + a+"."+ "Today is " + weekdayName + " and " + left_days  + " days left until weekend!"
    }

    

}


