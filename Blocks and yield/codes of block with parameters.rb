#https://youtu.be/0h_iMMH9uvU
 def call_block

 	puts "Start of the method"

 	yield("Hello",99)

 	puts "End of the method"
 end

 call_block{
 	|str,num| puts "Inside the block " + str +" "+ num.to_s #str catches the value "Hello" and num catches the value 99
 }