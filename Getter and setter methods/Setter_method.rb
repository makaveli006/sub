#https://youtu.be/9XetJWEZ-Zc
class GetterSetter
	def initialize(name)
		@name = name
	end

	def name #This is Getter method #name of getter method is same as name of instance variable
		puts @name
	end

	def name=(name) #setter method #bracket not necessary
		@name = name
	end
end
obj1 = GetterSetter.new('Subin Krishna')
obj1.name #Getter method call
obj1.name

obj1.name = 'Alex'
obj1.name #Setter method call
obj1.name

obj1.name = "Max"
obj1.name #Setter method call
obj1.name
