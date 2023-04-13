module Trig
	PI = 3.14
	def Trig.sinfunc(x)
		puts Math.sin(x)

	end
	def Trig.cosfunc(x)
		puts Math.cos(x)
	end

end
module Moral
	VEry_bad = 0
	Bad = 1
	def Moral.sinfunc(badnesslevel)

		if(badnesslevel == 0)
			puts "You are very bad"
		else
			puts "You are just bad"
		end
	end


end

puts Trig::PI
Trig.sinfunc(0)
Trig.cosfunc(0)
Moral.sinfunc(Moral::Bad)