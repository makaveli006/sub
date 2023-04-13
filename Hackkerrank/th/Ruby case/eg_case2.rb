marks = 70

#marks is the input for case statement.

case marks
#using range operators ..
when 0..32
	puts 'You fail!'
when 33..40
	puts "You got C grade!"
when 41..60
	puts "You got B grade!"
else
	puts "You got A grade!"
end