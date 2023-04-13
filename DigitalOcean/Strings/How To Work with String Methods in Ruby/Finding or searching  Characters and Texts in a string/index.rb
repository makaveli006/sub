=begin
step1 => The index method returns the index of a character.
step2 => It can also identify the index of the first character of a substring.
step3 => And it returns nil if the character or substring doesn’t exist.
=end

#step1
text = "Sammy"
text2 = text.index("a")
puts text2

#step2
text3 = "Sammy"
text4 = text3.index("mm")
puts text4
puts text4.class

#step3
text5 = "Sammy"
text6 = text5.index("Fish")
puts text6
p text6

