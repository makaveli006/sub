#The collect iterator returns all the elements of a collection.
=begin
    syntax:
           collection = collection.collect
           --------------------------------------------------------
           The collect method need not always be associated with a block. 
           The collect method returns the entire collection,
           regardless of whether it is an array or a hash.

=end
a=[10,20,30,40,50]
b=a.collect{|x| 10*x}
p b
puts b
=begin
You normally use the collect method when you want to do something with each of the values to get the new array.
=end