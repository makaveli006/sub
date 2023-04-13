#The array.slice() is a method in Ruby that is used to return a sub-array of an array.
=begin
SYNTAX

array.slice(index)
# OR
array.slice(range)

PARAMETERS

The slice() method accepts two possible arguments.

index: The position from which to return an array of elements.
range: Specifying the starting position and the number of elements to return from that position.

=end
#############################################
array = [99, 74, 45, 8, 103]
z = array.slice(7)  #nil is returned bcz index is out of range.
a = array.slice(0)
b = array.slice(1)
c = array.slice(2)
d = array.slice(0,1)
e = array.slice(0,2)
f = array.slice(0,3)
g = array.slice(1,3) # (start,end) the end value is not index,but the number of elements starting from the start index.
h = array.slice(1,4)
i = array.slice(1,4000000)
p z
p a
p b
p c
p d
p e
p f
p g
p h
p i