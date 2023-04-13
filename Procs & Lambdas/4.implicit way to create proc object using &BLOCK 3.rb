#https://youtu.be/-Pashqmd5WU
def my_method(&my_block)  # my_block represent the my_method block(see 11th line my_method is a block) and my_block can be any variable...you can provide abc,def,anything.....
	# Actually &my_block is the proc object here,and we call the block by using this proc object.
	# proc = & = lambda
	# block associated with & is proc object

	puts "Hello method"

	my_block.call

	return my_block  # we return the my_method block here bcz my_block is actually my_method block



end

my_method{ puts "Hello Block!"}.call  # When this statement is executed the my_method() function get called and we send the my_method block as parameter inside the my_method function
