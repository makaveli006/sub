#https://youtu.be/Xc6sz1HJDEM

def test(&b)  #b can be any variable,you can name anything,here the b is actually the block,then inside the test function we call the block by typing b.call
	b.call
	#yield

end

test{
	puts "Hello world!"
}



# def test(&block)
# 	block.call
# 	#yield

# end

# test{
# 	puts "Hello world!"
# }
