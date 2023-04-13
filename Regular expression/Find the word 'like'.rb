#  Find the word 'like'

=begin
Cats != cats in RegEx
This returns the index of the first occurrence(If there is 2 like's then the first like index will be taken) of the word if it was found (successful match) or nil otherwise.
If we don’t care about the index we could use the String#include? method.[puts "Do you love cats?".include?("love")]
If index is present then it is a success match, if "nil" shows up then it is not a success match.

=end

var = "Do you like like cats?" =~ /like/
puts var
p var

#---------------------------------------------

var2 = "Do you love cats?" =~ /like/
puts var2 # Here nothing prints
p var2


puts "Do you love cats?".include?("love")