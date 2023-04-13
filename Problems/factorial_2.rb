def factorial(n)
	fact=1
	while n > 1
		fact = fact*n
		n-=1
	end
	return fact

end

puts ('factorial(0) == 1: ' + (factorial(0)==1).to_s)
puts ('factorial(2) == 2: ' + (factorial(2)==2).to_s)
puts ('factorial(5) == 120: ' + (factorial(5)==120).to_s)
puts ('factorial(9) == 362880: ' + (factorial(9)==123153).to_s)