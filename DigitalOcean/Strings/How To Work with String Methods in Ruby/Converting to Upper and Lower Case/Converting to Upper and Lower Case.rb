=begin
The upcase and downcase methods return a string with all the letters of an original string converted to upper- or lower-case letters.
Any characters in the string that are not letters will not be changed.


=end

name = "Subin Krishna"
puts name.upcase
puts name.downcase

name2 = "Subin 7&Rishn@"
puts name2.upcase
puts name2.downcase

###########################################################

k = "K"
l = "k"
puts k==l

###########################################################
=begin
For example, if you ask for a username and the user enters the username with a capital letter, you can lowercase the user’s input and compare it against a lowercase known value.
The upcase and downcase functions make it easier to evaluate and compare strings by making the casing consistent throughout.
=end

