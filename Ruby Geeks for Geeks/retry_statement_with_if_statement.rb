=begin
retry statement is used to execute the rescue block again from the beginning after capturing the exception.
begin
    # block where exception raise

rescue
    # block where an exception is captured

retry

    # this statement restarts the rescue
    # block from the beginning
end
=end
# Ruby program to illustrate 
# use of retry statement
$count = 0
begin
	# using raise to create an exception
	raise 'Exception Created!' #or raise Exception => e
	puts 'After Exception!'  #puts e
rescue
	puts 'Finally Saved'
retry if ($count += 1) < 5
end

#retry continuosly executes the rescue block,cause infinite loop.