=begin
The .concat method appends the elements from an array to the original array.
The .concat method can take in multiple arrays as an argument, 
which will in turn append multiple arrays to the original array.
=end

array = [0, 1, 2, 3, 4]
array.concat([5, 6, 7], [8, 9, 10])
p array
##################################
array2 = ["a","b","c"]
array2.concat(["d","z","m"])
p array2
#####################################
array3 = ["a","b","c"]
array3.concat(["d"],["e"],["f"],["g"])
p array3