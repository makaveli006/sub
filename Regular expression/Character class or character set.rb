=begin
In the context of regular expressions, a character class is a set of characters enclosed within square brackets.
A character class lets you define a range or a list of characters to match. For example, [aeiou] matches any vowel.
It specifies the characters that will successfully match a single character from a given input string.
Here the character class is the search pattern or RegEx here.


=end

# Example: Does the string contain a vowel?
# Output: is going to be an index

def contains_vowel(str)
	str =~ /[aeiou]/      # It specifies the characters that will successfully match a single character from a given input string.
end

p contains_vowel("zzzzzzzzzzzzzzzzzzzzzzeaioi")
p contains_vowel("teest")  # returns 1 (returns the index at which the element in the character set present(Here e is present in the first index))
p contains_vowel("sky") # returns nil
p contains_vowel("aeiou")
# This will not take into account the amount of characters

# WORKFLOW => Search pattern (RegEx or character set) is matched with given string.


def contains_vowel(str)
	str =~ /aeiou/
end

p contains_vowel("teest")
p contains_vowel("sky")
p contains_vowel("aeiou")
p contains_vowel("hello aeiou aeiou")