=begin
The .select method iterates over an array and returns a new array that includes any items that return true to the expression provided.
=end
array = [99, 15, 2, 3, 48,88]
select_method = array.select{|x| x >= 15}
p select_method
p array