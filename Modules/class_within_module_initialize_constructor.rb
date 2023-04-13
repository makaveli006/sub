#YouTube = https://youtu.be/FyrrKpgwhmI
#class in module

module MyModule2
	class TestClass
		def initialize() #default constructor method and it is called everytime an object is created
			puts "TestClass object created"
		end

		def mymethod
			puts "It is a user defined method"
		end
	end
end

object1 = MyModule2::TestClass.new
object1.mymethod
