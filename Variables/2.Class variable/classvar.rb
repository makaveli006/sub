class Student
	@@student_count = 0 #initialized before any method creation

	def initialize(name,standard)
		@name = name
		@standard = standard
	end

	def total_students
		@@student_count += 1
		puts "Total students are #{@@student_count}"
	end
end

obj1 = Student.new('Subin','8th')
obj1.total_students
obj2 =Student.new('Jibin','9th')
obj2.total_students