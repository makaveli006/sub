=begin
This method returns an array that contains the values of the specified keys and also provide
default values for the keys that are not found.
=end
a = {"x" => 34, "y" => 60, "z"=>33}
p a.values_at("x","y","h") #to avoid nil provide a default value.
a.default="default_value"
p a.values_at("x","y","z","g")
p a.values
puts a.values
