# Ruby program to illustrate
# the rescuing of raised exception (raise "Something" is called user defined exception)

begin
		
	puts 'This is Before Exception Arise!'
		
	# using raise to create an exception
	raise 'Exception Created!'

	puts 'After Exception'

rescue
	puts "Saved!"
end
