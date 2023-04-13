#https://stackoverflow.com/questions/37799296/ruby-what-does-the-comment-frozen-string-literal-true-do
=begin
#frozen_string_literal: true => is a magic comment, supported for the first time in Ruby 2.3,and it is a global setting,which is applicable for all string literals in a file.
that tells Ruby that all string literals in the file are implicitly frozen, as if #freeze had been called on each of them.
That is, if a string literal is defined in a file with this comment
and you call a method on that string which modifies it, such as <<, you'll get RuntimeError: can't modify frozen String.
In Ruby 2.3 run with the "--enable=frozen-string-literal" flag
The comment must be on the first line of the file.
You can override the global setting with # frozen_string_literal: false

If you want a string literal to be mutable regardless of the global or per-file setting (ie ; #frozen_string_literal: true)
you can prefix it with the unary '+' operator (being careful with operator precedence) or call .dup on it.
You can also freeze a mutable (unfrozen) string with unary '-'
=end

#frozen_string_literal: true

# when you call #frozen_string_literal: true => all strings become frozen (immutable),to check if the strings are frozen use frozen? method
# to unfreeze the string use a + sign before the string or use .dup method
puts "".frozen?
puts "Hello World!".frozen?
puts (+"").frozen?
puts "".dup.frozen?
puts (-"").frozen?

