def unlucky_13(nums)
	#nums.select{|each| each % 13 == 0}
	#nums.select{|each| each % 13 != 0}
	nums.select{|each| !(each % 13 == 0)}
	#nums.reject{|num| (num % 13).eql?(0)}
	#nums.keep_if{|num| num % 13 != 0}
	#nums.keep_if{|num| (num % 13) > 0}
end

nums=[53,182,435,591,637]
p unlucky_13(nums)
#answer should be [53, 435, 591]
#numbers that are not divisible by 13.