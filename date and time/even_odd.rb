#true false based on the parity of the number
def odd_or_even(number)
	return number.even? #.even? is a build in method
	#number.even? another method
end
puts odd_or_even(2)
puts odd_or_even(0)
puts odd_or_even(1)
puts odd_or_even(-1)
puts odd_or_even(-2)