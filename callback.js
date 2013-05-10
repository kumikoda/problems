
function Cat(name){
  this.name = name
}

Cat.prototype.sayName = function() {
  console.log(this.name)
}


mycat = new Cat('fluffy')

setInterval(Cat.prototype.sayName,3000);





