module One
	BAD = 1 #bad = 1 shows error bcz constants inside methods should start with capital letter.
	def One.func1()
		puts "Hello"
	end
end

module Two
	def Two.func1()
		puts "World"
	end
end


puts One.func1()
puts Two.func1()
puts One::BAD