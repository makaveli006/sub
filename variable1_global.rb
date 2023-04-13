$global_variable = 10
class Class1
	def print_global
		return "Global variable in Class1 is #{$global_variable}"
	end
end

class Class2
	def print_global
		return "Global variable in Class2 is #{$global_variable}"
	end
end

class1obj = Class1.new()
puts class1obj.print_global

class2obj=Class2.new()
puts class2obj.print_global

#if u use return inside function you will have to print while calling the function
#if you use print inside functions you just have to call the function
#In Ruby, you CAN access value of any variable or constant by putting a hash (#) character just before that variable or constant.