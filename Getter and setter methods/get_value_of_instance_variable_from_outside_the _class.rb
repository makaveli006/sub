##https://youtu.be/9XetJWEZ-Zc
#getter method
class Student
	def initialize(name,email,contact)
		@name = name
		@email = email
		@contact = contact
	end

	def name #first getter method
		puts "Name = #{@name}"
	end

	def email #second getter method
		puts "Email = #{@email}"
	end

	def contact #third getter method
		puts "Contact Number = #{@contact}"
	end
end

s1 = Student.new('Subin Krishna','subinkrishna98@gmail.com','+919898592471')
s1.name
s1.email
s1.contact