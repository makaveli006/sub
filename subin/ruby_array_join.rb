=begin
join() is an Array class method which returns the string which is created by converting each element of the array to a string, separated by the given separator.
=end
#syntax: Array.join("seperator\delimeter")
# Ruby code for join() method
a = [18, 22, 33, nil, 5, 6]
b = [1, 4, 1, 1, 88, 9]
c = [18, 22, nil, nil, 50, 6]
puts "join : #{a.join}\n\n"
puts "join : #{a.join("#")}\n\n"
puts "join : #{b.join('-')}\n\n"
puts "join : #{c.join("*")}\n\n"

