#slice() is a Array class method which returns a subarray specified by range of indices.
#Syntax: Array.slice(range)
a = [18, 22, 33, 8, 5, 6]
b = [1, 4, 1, 1, 88, 9]
c = [18, 22, 50, 6] #dont have to index nil
puts "slice() method form : #{a.slice(2, 4)}\n\n"
puts "slice() method form : #{b.slice(1, 3)}\n\n"
puts "slice() method form : #{c.slice(2, 3)}\n\n"
puts "slice() method form : #{a.slice(0)}\n\n"
puts "slice() method form : #{a.slice(1)}\n\n"
puts "slice() method form : #{a.slice(2)}\n\n"
puts "slice() method form : #{a.slice(3)}\n\n"
puts "slice() method form : #{a.slice(4)}\n\n"
puts "slice() method form : #{a.slice(0,3)}\n\n"
puts "slice() method form : #{a.slice(0,1)}\n\n"
puts "slice() method form : #{a.slice(0,2)}\n\n"


