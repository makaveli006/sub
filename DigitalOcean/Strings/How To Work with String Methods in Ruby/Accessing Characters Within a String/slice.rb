# Accessing characters within a string

=begin
The slice method lets you grab a single character or a range of characters.
Passing a single integer returns the character at that index.
Passing two integers, separated by a comma, tells slice to return all the characters from the first index to the last index, inclusive.
The slice method also accepts a range, such as 1..4, to specify the characters to extract.

=end

var = "Subin".slice(0)
puts var

var2 = "Subin".slice(1,2)
puts var2

var3 = "Subin".slice(1..4)
puts var3

var4 = "Subin".slice(1...4)
puts var4

var5 = "Subin".slice(1..500)
puts var5

var6 = "Subin".slice(-1)
puts var6

var7 ="Subin".slice(-2)
puts var7


#################################################################################
puts "\n"
###########################################################################
=begin
	
The [] syntax is an alias for slice, so you can treat strings like arrays.

=end

char = "Jibin"[0]
puts char

char1 = "Jibin"[1,2]
puts char1

char2 = "Jibin"[1..4]
puts char2

char3 = "Jibin"[1...4]
puts char3

char4 = "Jibin"[1..500]
puts char4

# [1...4] = [1..3]

