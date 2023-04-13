=begin
In ruby '<<' operator is basically used for: Appending a value in the array (at last position) [2, 4, 6] << 8
It will give [2, 4, 6, 8]
It also used for some active record operations in ruby.
=end
def unlucky_13(nums)
	arr_not_13 = []
	arr_13 = []
	i = 0
	while i < nums.length do
		if nums[i] % 13 == 0
			#arr_13<<nums[i] #<< append
			#arr_13.append(nums[i])
			arr_13.push(nums[i])
		else
			#arr_not_13<<nums[i]
			#arr_not_13.append(nums[i])
			arr_not_13.append(nums[i])
		end
		i = i + 1
	end
	return arr_not_13
	#arr_not_not_13
end

nums = [53,182,435,591,637]
p unlucky_13(nums)