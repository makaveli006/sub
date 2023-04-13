# declaring array
a = [18, 22, 33, nil, 5, 6]
b = [5, 4, nil, 1, 88, 9]
c = [18, 22, nil, 40, 50, 6]
#syntax = array.concat(array to be combined)
puts "combining a and b : #{a.concat(b)}\n\n"
puts "combining c and b : #{c.concat(b)}\n\n"
p a
p c
puts "combining a and c : #{a.concat(c)}\n\n"