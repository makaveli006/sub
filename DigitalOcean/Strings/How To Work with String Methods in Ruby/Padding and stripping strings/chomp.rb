=begin
chop: Removes the last character of a string, regardless of what that character is(last character can be \n,\r or any letter number symbol it just removes the last character)
      chop method in Ruby does not take any arguments.
chomp: Removes only the newline character from the end of a string by default, or a specified set of characters if specified (specified inside as string arguments).
       By default, chomp removes the "\n" or "\r" newline character(when we use only chomp on a string with new line character)
       But when we use chomp.("letters") it strip that specific string
       Yes, the chomp method in Ruby takes an optional argument.
       By default, the chomp method removes the newline character ("\n") from the end of a string, but you can specify a different set of characters to remove by passing an argument to chomp.
The chomp method can remove multiple characters from the end of a string.
=end

text = "Subin"
text2 = text.chomp # Here chomp method doesn't do anything because there is not a single new line character present in the text.
p text2

puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

var = "Subin"
var2 = var.chop # Here chop strips the last character.
p var2

puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

text3 = "Subin\n"
text4 = text3.chomp # Here the chomp strips the "\n" and returns "Subin"
p text4

puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
text5 = "Subin\n"
text6 = text5.chop # Here also the chop strips the "\n" and returns "Subin"
p text6
puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

text7 = "Subin\n\r"
text8 = text7.chomp
p text8

puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
text9 = "Subin\n\r"
text10 = text9.chomp.chomp
p text10
puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"