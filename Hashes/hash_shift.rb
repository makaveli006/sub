=begin
shift : This method remove the key and value pair from the hsh and return them as a two-item array.
If the hshdoes not contain any pair then return nil.
=end
a = { "x" => 34, "y" => 60, "z"=>33 }
p a.shift()
p a
