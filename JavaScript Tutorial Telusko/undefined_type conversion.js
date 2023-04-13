let x
console.log(x, typeof x);

//Javascript has coercion it forcefully change the datatype

x = 8
console.log(x, typeof x);

x = x + "" //x is a string
console.log(x, typeof x); //By coercion adding a number to string the datatype will bec changed to string


x = +x + 2  // the string 8 becomes 
console.log(x, typeof x);

x = x + 2
console.log(x, typeof x);

x = x - 2
console.log(x, typeof x);




x = !x
console.log(x, typeof x);

console.log(Boolean(0))
// All the number are true but zero,null and undefined is false
// 0=>false and 1=>true
console.log(Boolean(9))
console.log(!Boolean(9))
console.log(!!Boolean(9))
console.log(Boolean(null))
console.log(Boolean(undefined))
console.log(Boolean("Subin"))

