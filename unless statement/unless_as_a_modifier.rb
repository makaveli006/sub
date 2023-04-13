=begin
unless Modifier: You can also use unless as a modifier to modify an expression.
When you use unless as a modifier the left-hand side behaves as a then condition
and right-hand side behaves as a test condition.

SYNTAX => statement unless condition
=end

 b = 0

 b = b + 2 unless b.zero?

 puts b
 ##############################################

 b = 0

 b += 2 unless b.zero?
 puts b


 ##################################################
 #normally

 b = 0
 b = b + 2
 puts b