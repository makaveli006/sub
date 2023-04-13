=begin

Concatenation is powerful, but it can be tricky.
If you accidentally leave off one of the + operators, you can get a syntax error.
And if you have to join strings with variables holding numbers, you have to convert the variables to strings.
Ruby provides another way to inject variable values into a string, called string interpolation that addresses both of these issues.

=end

# When concatenating strings and variables, the output can be hard to read and debug. String interpolation solves this by letting you embed expressions in a string enclosed in double quotes.

# Instead of writing this:

# "My name is " + my_name + "!"

#You can do this:

# "My name is #{my_name}!"

=begin
Instead of terminating the string and using the + operator, you enclose the variable with the #{} syntax.
This syntax tells Ruby to evaluate the expression and inject it into the string.

=end

my_name = "Sammy the Shark"
my_age = "none of your business"

output = "My name is #{my_name} and my age is #{my_age}."

puts output

################## BENEFIT ###########################
=begin
String interpolation has another benefit: it can convert numerical values to strings automatically.
=end
my_name = "Sammy the Shark"
my_number = 27

# use interpolation instead of concatenation
puts "My name is #{my_name} and my favorite number is #{my_number}."

#Ruby will automatically convert my_number to a string, and your program will print the following output when you run it:
#String interpolation is powerful and convenient. It’s also the preferred method for concatenating strings with variables.