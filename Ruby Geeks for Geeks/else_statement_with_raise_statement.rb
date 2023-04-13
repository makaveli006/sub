begin
	puts "Before Exception Arise!"
	raise 'Exception created' #	actually by using raise we are the one that creates the error (RunTimeError)
	puts 'Something!'

rescue
	puts 'Finally saved'
else
	puts 'Else block will not execute because one Exception rised'

ensure
	puts 'Ensured????????????'
end
