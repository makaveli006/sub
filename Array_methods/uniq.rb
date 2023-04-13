=begin
The .uniq method takes in an array containing duplicate elements,
and returns a copy of the array containing only unique elements—any duplicate elements are removed from the array.
=end
array = [1, 1, 2, 2, 3, 3, 3, 4, 4, 4, 4, 5, 6, 7, 8]
unique_array = array.uniq
p unique_array