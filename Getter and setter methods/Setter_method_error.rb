#https://youtu.be/9XetJWEZ-Zc
class GetterSetter
	def initialize(name)
		@name = name
	end

	def name #This is Getter method #name of getter method is same as name of instance variable
		puts @name
	end

end
obj1 = GetterSetter.new('Subin Krishna')
obj1.name

obj1.name = "Alex"