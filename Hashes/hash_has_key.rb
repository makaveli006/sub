a = { "g" => 23, "h" => 25, "x"=>2.6}
p a.has_key?("x")
puts a.has_key?("p")
#include? is same as has_key?
puts a.include? ("h")