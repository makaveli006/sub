#https://youtu.be/gQPArbEmWb8
#everything is an object in ruby except method.
#"Hello" is an object in ruby because it is a string object and it belongs to String class.
#25 is an object in ruby because it is a Integer object and it belongs to Integer class.

puts 1.class
puts "Hello".class
puts false.class
puts 1.5.class
puts [].class
puts Hash.class
#--------------------------------------------------
a = {"a"=>100, "b"=>200}
puts a.class

#-----------------------------------------------------
puts 1.is_a?(Object)
puts "a".is_a?(Object)
puts true.is_a?(Object)
puts :a.is_a?(Object)
puts a.is_a?(Object)

#Create an object
duck = Object.new
puts duck #you get the memory address of duck object.

