let num = 6
console.log(num, typeof num);

let numb = String(6)
console.log(numb, typeof numb)
// If you have a zip code or pincode in your code make the datatype to string.

let num2 = Number("123")
console.log(num2, typeof num2);

// let num2 = Number("  123") // space doesn't matter
// console.log(num2, typeof num2);

let num3 = Number("Hello123")
console.log(num3, typeof num3); //NaN is "Not a Number"

let num4 = Number("test")
console.log(num4, typeof num4);

let num5 = Boolean("123")
console.log(num5, typeof num5);

let num6 = Boolean("")
console.log(num6, typeof num6);