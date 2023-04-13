my_name = "Sammy the Shark"
my_number = 27

print my_name + my_number

=begin
Output
strings_and_ints.rb:4:in `+': no implicit conversion of Integer into String (TypeError)
from strings_and_ints.rb:4:in `<main>'

The error no implicit conversion of Integer into String means that Ruby can only concatenate a string to the existing string.

=end


=begin
In Ruby version 2.3 and below, you’d see this error message instead:

strings_and_ints.rb:4:in `+': no implicit conversion of Fixnum into String (TypeError)
from strings_and_ints.rb:4:in `<main>'
The keyword Fixnum was the data type given to integers in previous versions of Ruby. It’s short for Fixed Number.
In Ruby 2.4, Fixnum and its counterpart, Bignum, no longer exist and are replaced with Integer instead.


=end


=begin
We could alter our program and place the number 27 in quotes ("27") so that it is declared as a string instead of an integer. Or we can convert the number to a string when we create the string, like this:

strings_and_integers.rb
my_name = "Sammy the Shark"
my_number = 27

print my_name + my_number.to_s
The .to_s method converts the integer to a string. This is a better approach, as it lets us keep our number as an integer in our program. We only need it to be a string when we print it out, but we may want it to be an integer if we have to use it in other parts of our program logic.

Run the program again and you’ll see Sammy the Shark27 printed to the screen.

Converting numbers to strings for concatenation is something you’ll encounter frequently when dealing with zip codes, currency, phone numbers, and other numerical data you want to display on the screen alongside text.

Concatenation is powerful, but it can be tricky. If you accidentally leave off one of the + operators, you can get a syntax error. And if you have to join strings with variables holding numbers, you have to convert the variables to strings. Ruby provides another way to inject variable values into a string, called string interpolation that addresses both of these issues.
=end