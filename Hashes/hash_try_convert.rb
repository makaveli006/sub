
# Ruby program to illustrate
# use of try_convert method
 
# Using try_convert method
p Hash.try_convert({3 => 8})
p Hash.try_convert(3 => 8)
p Hash.try_convert({"Roll Number" => 8})
p Hash.try_convert("Roll Number" => 8)
p Hash.try_convert("joke")
p Hash.try_convert(6)
p Hash.try_convert("3 => 8")