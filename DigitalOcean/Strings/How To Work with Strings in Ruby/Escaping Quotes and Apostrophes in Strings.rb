=begin

Due to the fact that quotation marks are used to denote strings, you’ll have to do a little extra work if you want apostrophes and quotes in strings.

""  double quotes
'' single quotes
' Apostrophe

If you attempt to use an apostrophe in the middle of a single-quoted string, like this:

var = 'This isn't what I wanted.'

The apostrophe in isn't ends the string, as you can see from the strange highlighting in this example.
As a result, the Ruby interpreter will attempt to parse the rest of the intended string as code and you’ll get an error.

=end
