# Way to handle the error raised in a program.
# error means an unwanted or unexpected event, which occurs during the execution of a program.
# i.e, at run time, that disrupts the normal flow of the program’s instructions.
# raise method is used for user defined exception,actually we create the exception.
=begin
begin
    raise
      # block where exception raise

rescue
      # block where exception rescue(solves)
end

The code in which an exception is raised, is enclosed between the begin/end block
so you can use a rescue clause to handle this type of exception.

=end

# Ruby program to create the user defined exception(raise) and handling it.
# Defining a method.
def raise_and_rescue
	begin
		puts 'This is before Exception Arise!'
		# using raise to create an exception
		raise 'Exception Created!'
		puts 'After Exception!'
	# using Rescue method	
	rescue
		puts "Finally Saved!"
	end

	puts 'Outside from Begin Block!'
end

#calling method

raise_and_rescue