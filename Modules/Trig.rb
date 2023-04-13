#YouTube = https://youtu.be/QSg838xaaJ0
#Codes for module
#module prevents clashes of the methods,even we are having the methods of the same name but it wont clash these both(there are 2 sinfunc methods in this code) will have its independent existence,we can utilise it as per our wish.
module Trig
	PI=3.14
	def Trig.sinfunc(x)
		puts Math.sin(x) #Math is predefined module and sin() is the function inside it
	end

	def Trig.cosfunc(x)
		puts Math.cos(x)
	end
end


puts Trig::PI    ##syntax = Module_name::constant
Trig.sinfunc(0)  #puts Trig.sinfunc(0) #syntax = Module_name.method_name()
Trig.cosfunc(0)  #puts Trig.cosfunc(0)
Trig.sinfunc(Trig::PI) #Module_name.method_name(Module_name::constant)

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

puts Moral.sinfunc(Moral::Bad)
