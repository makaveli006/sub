=begin
The chomp method can remove multiple characters from the end of a string (Note: End of a string)
Chomp method takes optional arguments.
=end

text = "Parrot"
text2 = text.chomp
p text2
p text.object_id   # However, if the string doesn’t contain a newline character, chomp just returns the original string
p text2.object_id # This makes chomp a little safer to use when removing newlines than the chop method, which always removes the last character

=begin
Ruby has a chomp! method that mutates the original string and returns the modfied string if it performed a replacement.
However, unlike chomp, the chomp! method returns nil if it didn’t alter the string.
=end
puts "**************************************************"

var = "Parrot"
var2 = var.chomp! # chomp! returns nil, because chomp! method didn't alter the string.
p var2
puts var2
p var.object_id
p var2.object_id

puts "**************************************************"

var3 = "Parrot\n"
var4 = var3.chomp! # chomp! returns "Parrot", because chomp! method removes the "\n" newline character.
p var4
puts var4
p var3.object_id
p var4.object_id

puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

text3 = "Parrot"
text4 = text3.chomp("rot")
p text4

puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

text5 = "Parrot\n\r"
text6 = text5.chomp("\n\r")
p text6

puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

text7 = "Parrot\n\r"
text8 = text7.chomp
p text8

puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

text9 = "Parrot\n\r"
text10 = text9.chomp.chomp
p text10

puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
text11 = "Parrot\n\r"
text12 = text11.chomp.chomp.chomp
p text12

