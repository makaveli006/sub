#https://apidock.com/ruby/Array/reject
#Returns a new array containing the items in self for which the given block is not true. The ordering of non-rejected elements is maintained.
#If no block is given, an Enumerator is returned instead.
odd_numbers = (1..30).reject{|n| n%2 == 0} #reject the true value and return the false value
p odd_numbers
##########################################
even_numbers = [1, 4, 1, 1, 88, 9].reject{|n| n.odd?}
p even_numbers
##############################################
## Remove years dividable with 4 (this is *not* the full leap years rule)
leap_year = (1950..2000).reject{|y| y%4 != 0}
p leap_year
###############################################
