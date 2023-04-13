class Puppy
	attr_accessor :name

	def initialize(name)
		@name = name
	end

	def wag_tail
		puts "#{@name} wags his tail!"
	end

	def puppy_dog_eyes
		puts "#{@name} looks at you with puppy dog eyes"
	end
end

obj = Puppy.new('Ronny')
puts obj.name #attr_reader call

obj.wag_tail
obj.puppy_dog_eyes

