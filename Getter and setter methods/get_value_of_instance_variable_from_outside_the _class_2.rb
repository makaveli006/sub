##https://youtu.be/9XetJWEZ-Zc
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

	def name=(name) #first setter method
		@name = name
	end

	def email=(email) #second setter method
		@email = email
	end

	def contact=(contact) #third setter method
		@contact = contact
	end
end

s1 = Student.new('Subin Krishna','subinkrishna98@gmail.com','+919898592471')
#Getter method call
puts s1.name
puts s1.email
puts s1.contact

#Setter method call
s1.name = "Aiswarya"
s1.email = "abc@mail.com"
s1.contact = "5636569463"

puts s1.name
puts s1.email
puts s1.contact
