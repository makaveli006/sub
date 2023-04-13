=begin
Sometimes you’ll need to remove characters from the end of a string.
Ruby’s chop method does just that; it removes the last character from a string
This is especially useful for removing the newline character (\n) from strings
The chop method leaves the original string intact, returning a new string. 
The chop! method modifies the existing string in place

chop method in Ruby does not take any arguments.
=end

text = "RoadKill"
text2 = text.chop
puts text2

puts text.object_id
puts text2.object_id

puts "########################################################"

text = "RoadKill"
text2 = text.chop.chop.chop.chop
puts text2

puts text.object_id
puts text2.object_id

puts "########################################################"
text3 = "RoadKill"
text4 = text3.chop!
puts text2

puts text3.object_id
puts text4.object_id

puts "\n\n"
################################## IMPORTANT ######################################

text6 = "This string has a new line\n"
print text6

text7 = "This string has a new line\n"
puts text7

text5 = "This string has a new line"
print text5



