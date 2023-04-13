#https://youtu.be/-Pashqmd5WU
def my_method(&my_block)  # my_block represent the my_method block(see 11th line my_method is a block) and my_block can be any variable...you can provide abc,def,anything.....
	# Actually &my_block is the proc object here,and we call the block by using this proc object.
	# proc = & = lambda
	# block associated with & is proc object.

	puts "Hello method"

	my_block.call

	return my_block  # we return the my_method block here bcz my_block is actually my_method block.
	# we return proc object.
	# block_var is same as my_block....both are same stuff.
	# So my_bock is proc object hence block_var is also a proc object.



end

block_var = my_method{ puts "Hello Block!"}  # When this statement is executed the my_method() function get called and we send the my_method block as parameter inside the my_method function

block_var.call

# my_block = my_method{ puts "Hello Block!"}

# my_block.call