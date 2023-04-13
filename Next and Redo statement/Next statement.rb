for i in 0..5 # i=0,1,2,3,4,5
	if i < 2
		next   #when next statement is executed the interpreter will go to the for loop everytime
	end
	puts "Value of local variable i = #{i}"
end

puts "\n"

#https://youtu.be/oHlSMSawyc8
for i in 0...5 # i=0,1,2,3,4
	if i < 2
		next
	end
	puts "Value of local variable i = #{i}"
end


