let x = 8
x = x + " String"
console.log(x,typeof x) // number + string = string

let y = 9
y = y - "string"
console.log(y,typeof y) // number - string = number

let z = 4
z = "string" - z
console.log(z,typeof z) // string - number = number

let m = 5
m = "string " + m
console.log(m,typeof m) // string + number = string