# A RegEx, or Regular Expression, is a special sequence of characters that forms a search pattern.
# RegEx can be used to check if a string contains the specified search pattern.
# Ruby regular expressions (ruby regex for short) help you find specific patterns inside strings, with the intent of extracting data for further processing.
=begin
Cats != cats in RegEx
Uses  https://levelup.gitconnected.com/extremely-useful-regular-expression-examples-for-real-world-applications-567e844a0822
Main use of RegEx are validation & parsing.
1.Email-validation
2.Password validation
3.Valid date format
4.Empty string validation
5.Phone number validation
6.Credit card number Validation

Think about an email address, with a ruby regex you can define what a valid email address looks like.
In other words, your program will be able to tell the difference between a valid & invalid email address.

Ruby regular expressions are defined between two forward slashes to differentiate them from other language syntax.
The most simple expressions match a word or even a single letter.

You are going to learn how to build more advanced patterns so you can match, capture & replace things like dates, phone numbers, emails, URLs, etc.
=end
line1 = "Cats are smarter than dogs"
line2 = "Dogs also like meat"

if (line1 =~ /Cats(.*)/)
	puts "Line1 contains Cats"
end

if (line2 =~ /Cats(.*)/)
	puts "Line2 contains Dogs"
end

=begin
Regular-Expression Modifiers
Regular expression literals may include an optional modifier to control various aspects of matching. 
The modifier is specified after the second slash character,
as shown previously and may be represented by one of these characters
=end