##https://youtu.be/baIcNvG5CI4
#setter method
class Student
	attr_accessor :name, :email, :contact   #:name, :email, :contact  are instance variables.
	def initialize(name,email,contact)
		@name = name
		@email = email
		@contact = contact
	end

end

s1 = Student.new('Subin Krishna','subinkrishna98@gmail.com','+919898592471')

#attr_reader call
puts s1.name
puts s1.email
puts s1.contact

#attr_writer method call
s1.name = "Aiswarya"
s1.email = "abc@mail.com"
s1.contact = "5636569463"

puts s1.name
puts s1.email
puts s1.contact
