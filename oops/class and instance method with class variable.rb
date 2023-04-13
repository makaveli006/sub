class Student
	@@var = 0
	def self.fine
		puts @@var
		a = 1
		puts a
	end
	puts @@var
end

Student.fine

print "\n"

#------------------------------------
class Student
	@@var = 0
	def fine
		puts @@var
		a = 1
		puts a #local variable 'a' canbe accessible and flexible inside any local scope(inside fine function)
	end
	puts @@var
end

object = Student.new
object.fine
print "\n"

#--------------------------------------
class Student
	@@var = 2
	def self.fine
		puts @@var
		a = 1
		puts a
	end
	puts @@var # @@var is accessible and flexible anywhere inside class
	puts a # a cannot be accesible outside the fine method scope,bcz it is local variable
end

Student.fine


