#write a method that takes an array of numbers.If a pair of numbers
#in the array sums to zero, return the positions of those two numbers.
#If no pair of numbers sums to zero,return 'nil'
def two_sum(nums)
	if nums.length < 2
		return nil
	end

	i=0
	while i<nums.length
		j=i+1
		while j<nums.length
			if (nums[i] + nums [j] == 0)
				return [i,j]
			end
			j = j + 1
		end
		i = i + 1
	end
	return nil

end

p two_sum([1])
p two_sum([1,2])
p two_sum([1,-1])
p two_sum([1,3,5,-3]) #3 and -3 are in 1 and 3 index.

