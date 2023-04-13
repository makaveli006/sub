#https://youtu.be/Xc6sz1HJDEM

def test(&block) #the &block term parameter inside the test() function is actually the test{} block,to call this test block use block.call
	3.times do (block.call)
	end

end

test{
	puts "Hello world!"
}



##################################################

# def test(&block)
# 	3.times do block.call end

# end

# test{
# 	puts "Hello world!"
}
##################################################
# def test(&block)
# 	3.times do block.call() end

# end

# test{
# 	puts "Hello world!"
# }
