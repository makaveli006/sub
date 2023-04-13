=begin
To remove leading spaces from a string, use the rstrip method.
To remove trailing spaces, use lstrip.
Use strip to remove both leading and trailing spaces.
You can use the center!, ljust!, rjust!, lstrip!, rstrip!, and strip! methods to modify the original string.
=end

text = "     Torpedo"
text2 = text.lstrip
p text2
puts text.object_id
puts text2.object_id
puts "\n"
puts "\n"
puts "\n"
 
text3 = "Subin         "
text4 = text3.rstrip
p text4
puts "\n"
puts "\n"

text5 = "       Apple       "
text6 = text5.lstrip
p text6
puts "\n"
puts "\n"


text7 = "       Apple       "
text8 = text7.rstrip
p text8
puts "\n"
puts "\n"


text9 = "       Apple       "
text10 = text9.strip
p text10
puts "\n"
puts "\n"