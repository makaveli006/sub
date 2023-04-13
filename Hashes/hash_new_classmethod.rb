#Hash.new
#Hash.new(obj)
#Hash.new{|hash, key|block}
x=Hash.new
puts x
#This method returns a empty hash.
# Ruby program to illustrate
# use of new method
# Using new method
a=Hash.new("geeksforgeeks") #If obj is specified then, this object is used for all default values.
p a["x"] = 40
p a["y"] = 49
p a["x"]
p a["y"]
p a["z"]
puts a["z"]
#the value which is returned for a key and not exists in a hash is called default value,default value actually has no key.