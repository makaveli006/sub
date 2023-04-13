
def raise_and_rescue
	begin
		a = 10
		b = apple
		puts a/b
	rescue ZeroDivisionError
		puts "division by zero"
	rescue TypeError
		puts "Enter value for b"
		b = gets.chomp().to_i
		puts a/b
	rescue
		puts "some other issue"
	rescue Exception => e
		puts e

	ensure
		puts "print anyway"
		
	end
end


raise_and_rescue

