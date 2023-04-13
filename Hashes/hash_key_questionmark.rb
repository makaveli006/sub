#This method is similar to has_key?.
a = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }
p a.key? ("g")
p a.key? ("o")
p a.has_key? ("h")
p a.has_key? ("b")