#count() is a Array class method which returns the number of elements in the array. It can also find the total number of a particular element in the array.
a = [18, 22, 33, nil, 5, 6]
b = [1, 4, 1, 1, 88, 9]
c = [18, 22, nil, nil, 50, 6]
puts "counting : #{a.count}\n\n"
puts "counting : #{b.count(1)}\n\n"
puts "counting : #{c.count(nil)}\n\n"
puts "counting : #{c.count(0)}\n\n"

#################################################
a = ["abc", "nil", "dog"]
b = ["cow", nil, "dog"]
c = ["cat", nil, nil]
puts "counting : #{a.count}\n\n"
puts "counting : #{b.count(1)}\n\n"
puts "counting : #{c.count(nil)}\n\n"
