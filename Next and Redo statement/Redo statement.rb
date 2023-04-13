#https://youtu.be/oHlSMSawyc8
#Redo statement is used to repeat the current iteration of the loop
for i in 0..5

	if i < 2
		puts "Value of local variable i = #{i}"
		redo #after "redo" no statement works,because it is like return statement
		#puts "If i write something inside puts,it won't print anything"
		#when redo is executed it restarts the loop,or it restarts the value of 'i' from 0 to 5
	end
	#puts 'if i print something here it will also not show'
end