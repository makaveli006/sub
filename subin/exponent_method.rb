def pow(base_num,pow_num)
	result = 1
	pow_num.times do |i|
		p i
		result = result*base_num
	end
	return result
end
puts pow(5,3)