# create arrays
array1 = [1, 2, 3, 4, 5]
array2 = ["a", "b", "c", "d", "e"]
array3 = ["cat", "dog", "cow", "rat", "fox"]
array4 = [true, false, nil]
array5 = ["", "nil", "false", "true"]

# call `slice()` method and save returned sub-arrays
a = array1.slice(1)       # 2nd element
b = array2.slice(2, 3)    # from 3rd element, return 3
c = array3.slice(1, 1)    # from 2nd element, return only 1
d = array4.slice(0, 5)    # from 1st element, return all elements
e = array5.slice(2)       # return 3rd element
f = array3.slice(0,1)

# print returned values
puts "#{a}"
puts "#{b}"
puts "#{c}"
puts "#{d}"
puts "#{e}"
puts "#{f}"