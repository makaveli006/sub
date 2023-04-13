# Ruby program to illustrate
# use of default method

a = Hash.new("geeks")
# Using default method
p a.default
p a.default(2)
#The value which is returned for a key and not exists in a hash is called default value,default value actually has no key.
################################
a = Hash.new("geeks" => 54,"hello" => 59)
# Using default method
p a.default
p a.default(2)
p a.default(7)
################################
a = Hash.new("default")
puts a.default="new default value"

#default= : This method sets the default value (the value which is returned for a key and not exists in a hash).