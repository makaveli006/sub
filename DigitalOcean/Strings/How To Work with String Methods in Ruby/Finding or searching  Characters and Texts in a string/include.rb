=begin
Sometimes you need to determine whether or not a string contains another string.
The include? method checks to see if a string contains another string.
It returns true if the string exists and false if not.
=end

text = "Sammy"
text2 = text.include?("a")
puts text2
puts text.object_id
puts text2.object_id

puts "\n"


text3 = "Sammy"
text4 = text3.include?("b")
puts text4