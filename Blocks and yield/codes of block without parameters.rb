#https://youtu.be/0h_iMMH9uvU
def call_block
	puts "Start of the method"

	yield #yield statement is used to call the block

	puts "End of the method"

end

call_block{
	puts "Inside the block"
}
# When block is initialized(call_block{}) it is going to call the method(call_block()).
# Here "Start of method" printed first then yield statement calls the chunks of code(puts "Inside the block") inside the block
# Then after yield statement "End of the method" gets printed.