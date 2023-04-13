#YouTube =https://youtu.be/AymQlq-Db9s
class Invoice
	#class method
	def self.print_out
		"Invoice printed OUT"
	end

      #instance method
	def convert_to_pdf
		"Converted to PDF"
	end
end

#calling class method
#Invoice.print_out
#syntax => class_name.function_name =>access function by using the class name.
puts Invoice.print_out
#puts Invoice.convert_to_pdf ==will print an error bcz you will have to create an object first(instance of class first) for executeing instance methods

Object_1=Invoice.new
Object_2=Invoice.new

#Object_1.convert_to_pdf
puts Object_1.convert_to_pdf
#puts Object_2.convert_to_pdf
puts "\n"

#simple way==not rellife applicable
puts Invoice.new.convert_to_pdf