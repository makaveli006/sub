=begin
We can use ranges to match multiple letters or numbers without having to type them all out.
In other words, a range like [2-5] is the same as [2345].

Other Ranges

[0-9] matches any number from 0 to 9
[a-z] matches any letter from a to z (no caps)
[^a-z] negated range

=end

# Example: Does this string contain any numbers?
# Output: is going to be index

def contains_number(str)
	str =~ /[0-9]/
end

p contains_number("The year is 2022")
p contains_number("My name is Lion")

# Remember: the return value when using `=~` is either the string index or `nil`