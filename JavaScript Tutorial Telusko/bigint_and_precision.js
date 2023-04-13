// if you have a bigger number and you dont want to lose precision
let num = 10501050105020505050505050
console.log(num)

let num1 = 10501050105020505050505051 // the 1 at the end of the number is not showing in result we are losing precision that is data
console.log(num1)

let num2 = 10501050105020505050505051n //bigint is a special type where you can have a bigger number.
console.log(num2)

// let num3 = 10501050105020505050505051n
// console.log(num3 + 2) // shows error Cannot mix BigInt and other types, use explicit conversions

let num4 = 10501050105020505050505051n
console.log(num4 + 2n)


