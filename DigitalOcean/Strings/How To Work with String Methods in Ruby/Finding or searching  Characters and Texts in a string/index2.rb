=begin

The index method only finds the first occurrence though. 
Here’s an example with a longer string.

The string Sammy has a balloon has four occurrences of the letter “a”. But index only found the first occurrence.
You’ll have to write something more specific to locate one of the other occurrences.


=end

text = "Sammy has a balloon"
text2 = text.index("a")
puts text2

puts "\n"

=begin
For example, you could convert the string to an array of characters and use array methods to iterate through the results and select the indices for the character.
Here’s one method for doing that.

each_with_index returns a two-dimensional array containing the an entry for each character and its index.
select whittles it down to just the entries where the character is a, and map converts the two dimensional array into a one-dimensional array of the indices.

=end

text3 = "Sammy has a balloon"
indices = text3.chars.each_with_index.select{|char, index| char == "a" }.map{|pair| pair.last}

p indices