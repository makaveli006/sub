#Ruby Coding Practice: 01 Factorial and Amanze Ogbonna
#n*(n-1)*(n-2)*....2*1
#5*(5-1)*(5-2)*(5-3)*(5-4)*1

def factorial(n)
	if n < 0
		#return nil
		return "Negative values has no factorial"
	end
	fact=1
	while n>0 #or while n>1
		fact = fact*n
		n-=1
	end
	return fact

end

puts factorial(0) == 2 #false  #to check if the code is working
puts factorial(0) == 1
puts factorial(-250)
puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(3)
puts factorial(4)
puts factorial(5)
puts factorial(9)
