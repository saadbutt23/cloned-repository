"use strict";

var _aspectRatio = require("./aspect-ratio.js");

var _percentage = require("./percentage.js");

// Your code goes here!
// percentage
var value_1 = document.getElementById("percentage_1");
var value_2 = document.getElementById("percentage_2");
var value_3 = document.getElementById("percentage_result");
var a;
var b;
value_1.addEventListener("input", function (event) {
  a = event.target.value;
});
value_2.addEventListener("input", function (event) {
  b = event.target.value;
  var value = (0, _percentage.percentage)(a, b);
  value_3.value = value;
}); // modulo

var mod1 = document.getElementById("modulo_1");
var mod2 = document.getElementById("modulo_2");
var mod3 = document.getElementById("modulo_result");
var first;
var second;
var third;
mod1.addEventListener("input", function (event) {
  first = event.target.value;
});
mod2.addEventListener("input", function (event) {
  second = event.target.value;
  console.log(second);
  third = (0, _percentage.modulo)(first, second);
  console.log(third);
  mod3.value = third;
}); // percentageOf

var first_of = document.getElementById("percentageOf_1");
var second_of = document.getElementById("percentageOf_2");
var third_of = document.getElementById("percentageOf_result");
var s;
var d;
var e;
first_of.addEventListener("input", function (event) {
  s = event.target.value;
  console.log(s);
});
second_of.addEventListener("input", function (event) {
  d = event.target.value;
  e = (0, _percentage.percentageOf)(s, d);
  third_of.value = e;
}); // Difference

var one_value = document.getElementById("difference_1");
var two_value = document.getElementById("difference_2");
var three_value = document.getElementById("difference_result");
var i;
var j;
var k;
one_value.addEventListener("input", function (event) {
  i = event.target.value;
});
two_value.addEventListener("input", function (event) {
  j = event.target.value;
  k = (0, _percentage.difference)(i, j);
  three_value.value = k;
}); // AspectRatio

var original_width = document.getElementById("ratio_1");
var original_height = document.getElementById("ratio_2");
var new_width = document.getElementById("ratio_result-width");
var new_height = document.getElementById("ratio_result-height");
var p;
var o;
var q;
var x;
original_width.addEventListener("input", function (event) {
  p = original_width.value;
});
original_height.addEventListener("input", function (event) {
  o = original_height.value;
});
new_width = document.addEventListener("input", function (event) {
  q = event.target.value;
  x = (0, _aspectRatio.calculateAspectRatio)(p, o, q);
  new_height.value = x;
});