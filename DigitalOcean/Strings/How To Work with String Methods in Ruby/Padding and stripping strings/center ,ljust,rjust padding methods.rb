=begin
If you’re writing a program that has to format some text, you’ll often find that you’ll want to add some space in front of, after, or around a string in order to make it line up with other data.
And other times, you may want to remove unnecessary characters from the beginning or end of your strings, like extra whitespace or special characters.
padding methods = center,ljust,rjust

You can use the center!, ljust!, rjust!, lstrip!, rstrip!, and strip! methods to modify the original string.
=end

# To surround a string with spaces, use the center method,default surrounding character is space.

var = "Subin"
var2 = var.center(21)
p var2
puts var2.length
puts "\n"
puts var.object_id
puts var2.object_id

puts "\n"

# You can specify a string as the second argument if you want to use a different character

var3 = "Sammy"
var4 = var3.center(21,"<>")
puts var4


var5 = "[Sammy]"
var6 = var5.center(21,"<>")
puts var6
puts "\n"
puts "\n"
=begin
The ljust(left justify) and rjust methods add spaces or characters to the left or right side of a string and work exactly like the center method.
ljust aligns a string to the left and add paddings to right.
rjust aligns a string to the right and add paddings to left.
=end

text = "Subin"
text2 = text.ljust(20)
p text2
puts text2.length
puts text.object_id
puts text2.object_id
puts "\n"
puts "\n"


text3 = "Jibin"
text4 = text3.rjust(20)
p text4
puts "\n"
puts "\n"

text5 = "Hello"
text6 = text5.rjust(20,"@")
puts text6
puts "\n"
puts "\n"


text7 = "Banana"
text8 = text7.ljust(20,"!")
puts text8
puts "\n"
puts "\n"