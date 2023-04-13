#else Statement: This statement is present in between the rescue block and ensure block. 
#This block only executes when no exception is raised.

begin
	puts 'No exception raise'

rescue
	puts 'Finally saved'
else
	puts 'Else block execute because of no exception raise'

ensure
	puts 'ensure block execute'

end