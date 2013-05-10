// Consider the code snippet below, how many times does it print "hello"?

/*
var foo = "hello";
function fxn() {
    console.log(foo); // -> undefined
    var foo = "bai";
}

fxn();
console.log(foo);

*/


var a = 1;
function b() {
  a = 10;
  return;
  function a() {}
}
b();
console.log(a);