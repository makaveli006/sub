=begin
Ruby also provides a swapcase method which returns a string with the casing swapped.
=end

text = "Morgan"
text2 = text.swapcase
puts text2
puts text.object_id
puts text2.object_id

puts "\n"

text3 = "2jo&DIoe"
text4 = text3.swapcase
puts text4
puts text3.object_id
puts text4.object_id

puts "\n"



=begin
You can use downcase!, upcase!, capitalize! and swapcase! to modify the original string instead
Be careful though. There are disadvantages to mutating the original string.
Ruby provides both methods so you can choose the one that fits your needs

=end

text5 = "HoloGram"
text6 = text5.swapcase!
puts text6
puts text5.object_id
puts text6.object_id