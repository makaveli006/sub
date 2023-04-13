##https://youtu.be/B1P-5aeh-B4
#setter method
class Student
	def initialize(name,email,contact)
		@name = name
		@email = email
		@contact = contact
	end

	def name
		@name # it is simple form of return @name
	end

	def email
		@email
	end

	def contact
		@contact
	end
end

obj1 = Student.new('Jibin Krishna',"abc@outlook.com",658979945)
puts obj1.name
puts obj1.email
puts obj1.contact