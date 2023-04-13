# How to create a class?

class ExampleClass
	#do something
end
#----------------------------------------
# Defining methods into class.
class ExampleClass
	def print_hello #instance method
		puts "Hello Friend, welcome to Ruby on Rails bootcamp"
	end

	def self.class_method_example # class method
		puts "Hello Friend, welcome to Ruby on Rails bootcamp"
	end

end

#-----------------------------------------
# Creating object of a class(instantiation)
obj1 = ExampleClass.new
obj1.print_hello #calling instance method

#-----------------------------------------
ExampleClass.class_method_example #calling class method
