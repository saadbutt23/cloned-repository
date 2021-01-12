
console.log("this is my set of numbers", process.argv);
var arr_1 = process.argv;
let arr = process.argv.map(Number);


function myFunctionSum(){

arr_modified = arr_1.slice(3);

for (let k = 0;k<arr_modified.length;k++){
    var letters = /^[A-Za-z]+$/;
   if(arr_modified[k].match(letters)){
    return console.log(`Sorry, the argument ${arr_modified[k]} is not valid`); 
   }

}
   
    let sum = 0 ;
       
    if(process.argv[2]=="sum"){
        for (let i =3; i<arr.length;i++){
        sum = sum + arr[i];
       
        }
       
    console.log("the sum is ", sum);
    }

else{
    let addition = 0;
    if(process.argv[2]=="avg"){
       for (let j=3;j<arr.length;j++){
           addition = addition + arr[j];
        }
        let length = (arr.length-3);
        console.log("the average is", addition/length);
           
       
    }
    /* if(process.argv[2]!="avg" && "sum"){
        console.log("wrong input, please type either sum or avg");
         
        
    } */

    if(process.argv[2]=="med"){
        arr_modified1 = (arr_modified.sort(function(a,b){
            return a-b;
        }));
        let arr_MED = arr_modified1.map(Number);
        if(arr_MED.length%2==0){
            let index = (arr_MED.length/2)-1;
            console.log(("the median of even numbers", arr_MED[index]+arr_MED[index+1])/2);
        }
        if(arr_MED.length%2!=0){
           
            let index1 = Math.floor((arr_MED.length/2));
           
            console.log("median of odd numbers", arr_MED[index1])
        }
    }
    
   
}
      
   
}

myFunctionSum();



