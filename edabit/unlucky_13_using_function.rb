def unlucky_13(nums)
	nums.reject{|x| x%13==0}
	#nums.delete_if{|x| x%13==0}
	#nums.reject!{|x| x%13==0}
	#return nums.reject{|x| x%13==0}
end

nums=[53,182,435,591,637]
p unlucky_13(nums)