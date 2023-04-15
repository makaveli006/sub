=begin

Due to the fact that quotation marks are used to denote strings, you’ll have to do a little extra work if you want apostrophes and quotes in strings.

""  double quotes
'' single quotes
' Apostrophe

If you attempt to use an apostrophe in the middle of a single-quoted string, like this:

var = 'This isn't what I wanted.'

The apostrophe in isn't ends the string, as you can see from the strange highlighting in this example.
As a result, the Ruby interpreter will attempt to parse the rest of the intended string as code and you’ll get an error.


You’d run into the same situation if you used double quotes in a string enclosed in double quotes:

var2 = "Sammy says, "Hello!""

In this example, the closing double quote in front of Hello terminates the string, and the double quote after Hello! creates a new string that doesn’t have a matching double quote to terminate it, so Ruby will display an error.

To avoid this problem, you have a few options.
First, you can use the alternate syntax for creating strings; if you have to use double quotes in the string, use single quotes to define the string, and vice-versa.

=end

# po = "Sammy says, "Hello!""
# puts po

# po2 = "Sammy says, \"Hello!\""
# puts po2

# po3 = "Sammy says, ""Hello!""
# puts po3

# po4 = "Sammy says, ""Hello!"
# puts po4

=begin
You could also escape the quotes, or you could use a different Ruby syntax to define the strings.
Let’s look at each approach.

=end


=begin

Option 1: Use the Alternate String Syntax
------------------------------------------

The easiest way to get around these issues is to enclose your string in single quotes when your string needs to include a double quote, and enclose your string in double quotes when your string needs to use single quotes.

Instead of defining this string with single quotes:

###########################
'This isn't what I wanted.'
Define it with double quotes:
"This isn't what I wanted."
###########################

And instead of using double quotes to define this string:

###########################
"Sammy says, "Hello!""
Use single quotes:
'Sammy says, "Hello!"'
###########################
=end


=begin
Using the alternative syntax can get you out of some quick jams, but it’s not always going to work. For example, neither approach will work for this string:

"Sammy says, "I'm a happy shark!""
In this example, the closing double quote in front of I'm really throws things off.
This terminates the first string, and then Ruby encounters the apostrophe in I'm, which starts a new string with the value m a happy shark!"".
But this new string doesn’t have a matching single quote to terminate it.
And using single quotes to enclose the string introduces a similar problem:

'Sammy says, "I'm a happy shark!"'
This time the apostrophe in I'm terminates the string.

Using the alternative syntax can also make your code inconsistent. Constantly flipping between string syntax can get confusing, We can escape characters to get around this issue.
=end


=begin
Option 2: Escaping Characters in Strings
-----------------------------------------


=end