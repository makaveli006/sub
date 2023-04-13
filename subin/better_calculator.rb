puts "Enter first number: "
num1=gets.chomp().to_f
#gets function returns a string.
puts "Enter operator: "
op=gets.chomp()
puts "Enter second number: "
num2=gets.to_f

if op=="+"
	puts (num1+num2)
elsif op=="-"
	puts(num1-num2)
elsif op=="/"
	puts(num1/num2)
elsif op=="*"
	puts(num1*num2)
else
	puts "Invalid Operator"
end



