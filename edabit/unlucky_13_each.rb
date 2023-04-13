=begin
In ruby '<<' operator is basically used for: Appending a value in the array (at last position) [2, 4, 6] << 8
It will give [2, 4, 6, 8]
It also used for some active record operations in ruby.
=end
def unlucky_13(nums)
	sum = []
	#nums.each{|i| sum << i if i % 13 !=0 }
	nums.each{|i| if i % 13 !=0 then sum << i end}
	return sum
	#or just sum
end

nums = [53,182,435,591,637]
p unlucky_13(nums)
