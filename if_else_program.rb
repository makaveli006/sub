#ruby freecodecamp 1:56:05
def max(num1,num2,num3)
	if num1 >= num2 and num1 >= num3
		return num1 #bcz we know thats the maximum number
	elsif num2 >= num1 and num2 >= num3
		return num2
	else
		return num3
	end
end 

puts max(5,5,5)
puts max(0,0,0)
puts max(-250,-284,-7)
puts max(5,1,3)
puts max(1,3,5)