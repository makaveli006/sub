##https://youtu.be/9XetJWEZ-Zc
#setter method
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
s1.name
s1.email
s1.contact

#Setter method call
s1.name = "Aiswarya"
s1.email = "abc@mail.com"
s1.contact = "5636569463"

s1.name
s1.email
s1.contact
