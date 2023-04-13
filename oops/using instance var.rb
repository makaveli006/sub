class Student
	def initialize(name,email,contact)
		@name = name
		@email = email
		@contact = contact
	end
	def print_name
		puts "Name = #{@name}"
	end
	def print_email
		puts "Email = #{@email}"
	end
	def print_contact
		puts "Contacts = #{@contact}"
	end
end


s1 = Student.new("Rahul","rahulav@gmail.com","2356894455")
s1.print_email
s1.print_contact
s1.print_name
#--------------------------
#to access the value of instance variable outside of class you will have to use attr_reader or attr_accessor
#s1.name
#s1.email
#s1.contact
