a = {"x" => 34,"y" =>60 ,"z" => 33}
p a.replace({"y" =>88, "x" => 987 ,"z" => 740,"f" => 561})
#syntax: hsh.replace(other_hsh)
#This method replace the content of hsh from other_hsh.

b={"x" => 34,"y" =>60 ,"z" => 33} #hsh
p a.replace({ "y" => 88, "x" => 987 })
