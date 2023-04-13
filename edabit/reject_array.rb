a = [18, 22, 33, 3, 5, 6]
b = [1, 4, 1, 1, 88, 9]
c = [18, 22, 3, 3, 50, 6]
puts "reject method : #{a.reject{|num| num>10}}\n\n"
puts "reject method : #{b.reject{|x| x.odd?}}\n\n"
puts "reject method : #{c.reject{|y| y.even?}}\n\n"
###########################################################
x = [18, 22, 33, 3, 5, 6].reject{|i| i>10}
p x