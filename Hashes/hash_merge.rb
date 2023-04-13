a1 = { "g" => 23, "h" => 25 }
a2 = { "h" => 2343, "i" => 4340 }
p a1.merge(a2)
p a1.merge({ "h" => 2343, "i" => 4340 })
p a2.merge(a1)
p a2.merge(a1 = { "g" => 23, "h" => 25 })

