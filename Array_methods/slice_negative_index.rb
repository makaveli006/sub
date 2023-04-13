# create an array
array = [1, 2, 3, 4, 5, 6 ,7 ,8]

# use the `slice()` method on array
a = array.slice(-5...-3)  # start from the second element backwards
b = array.slice(-5..-3)
c = array.slice(-2,2) #(start,end),item in -2 index is 7,and end value 2 is how many elements i want to take from starting index to right side.
d = array.slice(-5,4)
e = array.slice(-5,-4)

# print returned sub-array
puts "#{a}"
p b
p c
p d
p e