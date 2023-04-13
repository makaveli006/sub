console.log(6 > 5);
console.log(6 == 6)
console.log(6 > 6)
console.log(6 >= 6)

//////////////////////ASCII VALUE RELATION/////////////////////////////

console.log("Pen" > "Book")
console.log("Pen" >= "Pen")
console.log("Pen" >= "pen")
console.log("Pen" > "Pencil")

/////////////////COMPARE NUMBER AND STRING////////////////////////////

console.log("3" == 3)
console.log("2" >= 1) 
console.log("2" >= "1")
console.log("Pen" >= "3")
console.log("3" >= "Pen")
console.log(3 >= "Pen")
console.log("\n")

//Javacript is a loosely typed language.So js converts "3" and 3 to something equal
// So never use == always use strict equality operator ===
console.log("3" === 3)
console.log("false" === "false")
console.log("false" === false)

/////////////////////TRICKY///////////////////////////
// '' is false
console.log('' == false)
console.log('' === false)
// when you use == you check the data only not type.
// when you use === you check the data and type also.