const axios = require("axios");
const abc = process.argv[2]; // parameters

const options ={
   
    url: `http://api.openweathermap.org/data/2.5/weather?q=${abc}&appid=9ef6514fa0f8c348e1ca1561b96bdf58` ,
    method :"get"
}

axios(options)
.then(function(response){
   /*  console.log("this is the response", response); */
    let temp_F = (response.data.main.temp);
    let temp_C = Math.floor((temp_F - 273));
console.log(`The temperature in ${abc} is ${temp_C} °C`);
console.log(`the current weather conditions are ${response.data.weather[0].description}`);
})

const fiveDays = {
    
    url: `http://api.openweathermap.org/data/2.5/forecast?q=${abc}&appid=9ef6514fa0f8c348e1ca1561b96bdf58` ,
    method : "get"
}

axios(fiveDays)
.then(function(response){
  
   for (let i =0;i<5;i++){
   console.log(`Day ${i+1} in ${abc} is ${response.data.list[i].main.temp-273} °C`);
   }
  })