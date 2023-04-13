begin
	class Student
		@@var = 2
		def self.fine
			puts @@var
			a = 1
			puts a
		end
	    puts @@var + 10 # @@var is accessible and flexible anywhere inside class
	rescue
	puts a # a cannot be accesible outside the fine method scope,bcz it is local variable
    end
end

Student.fine