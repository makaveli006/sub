#ensure Statement: This statement is present after ensure and else statement. 
#This block executes even if the program raise a error or not.
#ensure = finally in python
# Ruby program to illustrate
# the rescuing of raised exception (raise "Something" is called user defined exception)
# using ensure
=begin

begin
     # exception raise

rescue
    # exception rescue

ensure
    # this block always executes
end

=end

begin
		
	puts 'This is Before Exception Arise!'
		
	# using raise to create an exception
	raise 'Exception Created!'

	puts 'After Exception'

rescue
	puts "Saved!"
ensure
	puts 'Print anyway!'
end
