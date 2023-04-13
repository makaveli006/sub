=begin
In addition to looking for characters in a string, you can check to see if a string starts with a character or substring using the start_with? method.


=end

text = "Sammy has a balloon"
text2 = text.start_with?("s")
text3 = text.start_with?("sammy has")
text4 = text.start_with?("Sammy has")
text5 = text.start_with?("S")

puts text2
puts text3

puts "\n"

puts text4
puts text5

puts "\n"

=begin
The start_with? method accepts multiple strings and returns true if any of them match.
=end

text6 = text.start_with?("Sammy the Shark", "Sammy")
puts text6

text7 = text.start_with?("Sammy the Shark", "Sammy", "S")
puts text7

# In this example, “Sammy the Shark” isn’t found, but “Sammy” is, so the return value is true.

#####################################################################################################################
puts "\n"

# You can use the end_with? method to see if a string ends with the given substring. It works exactly like start_with?

var = "Hello hOW ARE yOU"
var2 = var.end_with?("you")
puts var2

var3 = "Hello hOW ARE yOU"
var4 = var3.end_with?("yOU")
puts var4


varvar = "Hello How are you"
varvarvar = varvar.end_with?("boomerang", "balloon","YOU")
puts varvarvar


var5 = "Hello How are you"
var6 = var5.end_with?("boomerang", "balloon","YOU","you")
puts var6