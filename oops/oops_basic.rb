class Order
	@myinstance = "I am an instance variable"
	@@myclassvar = "I am a class variable"
end

puts "*******\n"
puts Order.class_variables
puts "*******\n"
puts "*******\n"
puts Order.instance_variables
puts "*******\n"
