exports.myFunction = function(times,value){
    if(times !="" && value!=""){
    var s = "";
for (let i = 0;i<times;i++){
    s = s + "*";
}

console.log(`${s}
${value}
${s}`)
return ;
    }

}

exports.default = function(){
    console.log(`
    **********
    hi
    **********`);
}