=begin

Replacing Text in Strings
The find and replace feature in word processors lets you search for a string and replace it with another string. You can do that in Ruby with the sub and gsub methods.

The sub method replaces part of a string with another.

Sammy no longer has the balloon; it flew away. Let’s change the substring "has" to "had".


=end

balloon = "Sammy has a balloon"
puts balloon.sub("has","had")


=begin
The sub method only replaces the first occurrence of the match with the new text. Let’s use a modified string that has two occurrences of the word has:

=end

balloon = "Sammy has a balloon. The balloon has a ribbon"
puts balloon.sub("has","had")
=begin
Only the first occurrence changed.

To change them all, use the gsub method, which performs global substitution:

=end

balloon = "Sammy has a balloon. The balloon has a ribbon"
puts balloon.gsub("has","had")

=begin
The sub and gsub methods always return new strings, leaving the originals unmodified.
Let’s demonstrate this by changing “balloon” to “boomerang” in our string.
=end

text = "Sammy has a balloon"
text.gsub("ballooon", "boomerang")
puts text


=begin
The output doesn’t show the result we’re looking for, because while we did specify the substitution, we never assigned the result of gsub to a new variable.
To get the result we’d like, we could rewrite the program like this:

=end

text2 = "Sammy has a balloon"
text3 = text2.sub("balloon", "boomerang")
puts text3

=begin
Alternatively, you can use sub! instead, which modifies the original string.
Let’s try this by doing a couple of string replacements.
We’ll change “red balloon” to “blue boomerang”:
=end
#----------------------------------------------------
text8 = "Sammy has a red balloon"
text7 = text8.sub!("red", "blue")
text5 = text8.sub!("balloon", "boomerang")
puts text7
puts text5
puts text8.object_id
puts text7.object_id
puts text5.object_id
#----------------------------------------------------

text80 = "Sammy has a red balloon"
text70 = text80.sub("red", "blue")
text50 = text80.sub("balloon", "boomerang")
puts text70
puts text50
puts text80.object_id
puts text70.object_id
puts text50.object_id

#---------------------------------------------------

=begin
You can use the gsub! method to do a global substitution in place as well.

The sub and gsub methods accept regular expressions for the search pattern. Let’s replace all the vowels in the string with the @ symbol:
=end

a = "Sammy has a red balloon".gsub(/[aeiou]/, "@")
puts a

=begin
The replacement value doesn’t have to be a string.
You can use a hash to specify how individual characters or pieces should be replaced.
Let’s replace all occurrences of the letter a with @ and all the o characters with zeros:

=end

b = "Sammy has a red balloon".gsub(/[aeiou]/, {"a" => "@", "o" => "0"})
puts b

# You can use this to perform more complex substitutions with less code.