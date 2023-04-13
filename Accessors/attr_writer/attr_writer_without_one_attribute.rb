##https://youtu.be/baIcNvG5CI4
#setter method
class Student
	attr_reader :name, :email, :contact
	attr_writer :name, :contact
	def initialize(name,email,contact)
		@name = name
		@email = email
		@contact = contact
	end

end

s1 = Student.new('Subin Krishna','subinkrishna98@gmail.com','+919898592471')

#Setter method call
s1.name = "Aiswarya"
#s1.email = "abc@mail.com"
s1.contact = "5636569463"

puts s1.name
puts s1.email
puts s1.contact


#subin krishna is updated by aiswarya,but email is not provided in the instance attribute (inside attr_writer) so you cant update email
#so you #out email,and the email now printed is the email that is first given which is subinkrishna98@gmail.com
#to update value of instance variable from outside it's class you will have add attribute 'email' inside the attr_writer..
