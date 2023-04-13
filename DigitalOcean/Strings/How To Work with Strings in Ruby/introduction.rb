=begin
A string is a sequence of one or more characters that may consist of letters, numbers, or symbols.
Strings in Ruby are objects, and unlike other languages, strings are mutable, which means they can be changed in place instead of creating new strings.
You’ll use strings in almost every program you write.
Strings let you display and communicate with your users using text.
In fact, the page you’re reading right now is made up of strings displayed on your screen through your web browser.
Strings are one of the most important fundamentals of programming.

In this tutorial, you’ll learn how to work with strings in Ruby.
You’ll create strings, display them on the screen, store them in variables, join multiple strings together, and learn how to handle special characters such as newlines, apostrophes, and double quotes.

=end

a = ""
puts a.class
puts a.size

puts "\n"

# Creating and Printing Strings
=begin
Strings exist within either single quotes ' or double quotes " in Ruby, so to create a string, enclose a sequence of characters in one or the other

'This is a string in single quotes.'

"This is a string in double quotes."

You can choose to use either single quotes or double quotes. In most cases, it won’t matter which one you choose, as long as you are consistent.
However, using double quotes lets you perform string interpolation, which you’ll learn about in this tutorial.

=end

# To display a string in your program, you can use the print method.

print "Let's print out this string." # The print method displays the string exactly as written.

print 'This is the first string.'
print 'This is the second string.'
print 'This is the third string.'
print "\n"

=begin
Instead of the four strings printed on their own lines, all four strings were printed together on a single line.
The print method prints the string to the screen, but if you wanted each string on its own line, you’d have to add a line break character yourself.


If you wanted all three strings on separate lines, use the puts method instead.
Modify your program to use puts instead of print
Actually print is just print without line break characters and puts is actually print with a lin ebreak character included (print "\n")
=end
puts "\n"

# The puts method prints the string you specify, but also adds a newline character to the end of the string for you.

puts 'This is the first string.'
puts 'This is the second string.'
puts 'This is the third string.'









