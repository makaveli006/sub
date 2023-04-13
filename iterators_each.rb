=begin
Iterators are nothing but methods supported by collections.Objects that store a group of data members are called collections.
In Ruby, arrays and hashes can be termed collections.
Iterators return all the elements of a collection, 
one after the other.Executes code for each element in collection.
-----------------------------
#syntax
collection.each do |variable|
   code
end
---------------------------
#in python
arr = [999,75,7,45,50]
for i in range(len(arr)):
    print(arr[i])
    i=i+1
print (arr[i])
------------------------------------
You always associate the each iterator with a block.
It returns each value of the array, one by one, to the block.
The value is stored in the variable i and then displayed on the screen.
=end
arr = [10,2,3,4,5]
arr.each do |i|
	puts i
end
#The each iterator returns all the elements of an array or a hash.

