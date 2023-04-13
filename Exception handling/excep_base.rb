#10/0 gives ZeroDivisionError
begin
	num = 10/0 #The begin block lets you test a block of code for errors.
rescue   #The rescue block lets you handle the error.
	puts "Division by zero error"
end