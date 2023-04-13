#The push() function in Ruby is used to push the given element at the end of the given array and returns the array itself with the pushed elements.
Array1 = [10, 20, 30, 40]
Array2 = ["Z", "Y", "X"]
Array3 = ["ab", "abc", "abcd"]

p = 50,60
s = [50,60]
q = "W","V","U"
r = "abcde","abcdef"

A = Array1.push(p)
B = Array2.push(q)
C = Array3.push(r)
D = Array3.push(s)

puts "#{A}"
puts "#{B}"
puts "#{C}"
##################

#IF WE GIVE the parameter of push() function as a variable containing elements the array returned is a nested array.
