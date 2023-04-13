# Ruby program to illustrate
# use of delete_if method

a = {"x" => 34, "y" => 60, "z" => 78}

# Using delete_if method
p a.delete_if {|key, value| key >= "y"}

