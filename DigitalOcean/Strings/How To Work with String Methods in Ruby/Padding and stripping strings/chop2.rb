=begin
This is especially useful for removing the newline character (\n) from strings.
=end

# text = "This string has a newline\n"
# print text


# text2 = "This string has a newline\n".chop
# print text2


# text3 = "This string has a newline\n".chop
# p text3

# text4 = "This string has a newline\n\r".chop
# p text4

# text5 = "This string has a newline\n\r".chop.chop
# p text5
puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

text6 = "This string has a newline\n".chop
puts text6
puts text6.length

puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

text7 = "This string has a newline\n\r".chop
puts text7
puts text7.length

puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"


var = "This string has a newline"
puts var.length