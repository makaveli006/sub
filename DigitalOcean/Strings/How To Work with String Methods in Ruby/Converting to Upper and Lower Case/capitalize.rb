=begin
Ruby strings also have a capitalize method which returns a new string with the first character capitalized.

This is a convenient method, but be careful how you use it.
It only capitalizes the first letter so it might not always fit the use case you need.

=end
name = "subin"
mod_name = name.capitalize
puts mod_name

name2 = "subin krishna"
puts name2.capitalize

# Important
puts name.object_id
puts mod_name.object_id


puts "\n"
=begin
The downcase, upcase, captalize and swapcase methods all return a new string and leave the existing string unaltered.
This is important to remember if you’re doing something other than immediately printing out the text.
Take a look at the following example:
=end

text = "arnold"
text.capitalize

puts "Hello, #{text}!"



#########################################################

=begin
Even though we called capitalize on the text variable, we never captured the value returned by capitalize.
We would need to rewrite the program like this:
=end

text2 = "arnold"
text2 = text2.capitalize

puts "Hello, #{text2}!"

puts "\n"


=begin
You can use downcase!, upcase!, capitalize! and swapcase! to modify the original string instead
Be careful though. There are disadvantages to mutating the original string.
Ruby provides both methods so you can choose the one that fits your needs

=end


abc = "parrot"
xyz = abc.capitalize!
puts xyz
puts abc.object_id
puts xyz.object_id