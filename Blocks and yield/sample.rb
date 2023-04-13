def test()

	puts "Inside the method"

	yield 5

end

test{
	|i| puts "You are in the block #{i}"
}