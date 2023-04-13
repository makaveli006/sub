lucky_nums = [4,8,15,16,23,42]

begin
	num = 10/0 # comment out the stuff if you dont want it.
	#lucky_nums["dog"]
rescue ZeroDivisionError
	puts "Division by zero error"
rescue TypeError
	puts "Wrong type"
end
=begin 
there are 2 errors in the begin block one is type error and other is
zero division error.
so if i rescue these errors both these errors get rescued at the same time
so it will print Type error only.
=end