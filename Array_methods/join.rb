array = [99, 15, 2, 3, 48,88,"Hello"]
join_method = array.join
p join_method
##########################################
array2 = [5,"5",23,"polo"]
join_method_2 = array2.join("$")
p join_method_2
=begin
The .join method returns a string of all the elements of the array separated by a separator parameter.
If the separator parameter is nil,
the method uses an empty string as a separator between strings.
=end