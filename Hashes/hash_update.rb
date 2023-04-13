#update similiar to merge.
a1 = { "x" => 34, "y" => 60, "z"=>33 }
a2 = { "h" => 2343, "i" => 4340 }
p a1.update(a2)
p a1.update({ "h" => 2343, "i" => 4340 })