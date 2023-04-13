=begin
The first ten powers of 2 for non-negative values of n are:

1, 2, 4, 8, 16, 32, 64, 128, 256, 512, ...
=end
def is_power_of_two?(num)
	if num < 1
		return false
	elsif num == 1 #2 rised to zero is 1
		return true
	elsif num % 2 == 0
		num = num/2
		is_power_of_two?(num) #recursion is like making a loop with a method.
	else
		return false
	end
end
puts is_power_of_two?(512)
puts is_power_of_two?(18)
#is_power_or_two?(8)
#  is_power_or_two?(4)
#    is_power_or_two?(2)
#      is_power_or_two?(1)
#         return true