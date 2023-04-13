=begin
In Ruby, the uniq method is used to remove duplicate elements from an array.
It returns a new array with all duplicate elements removed, preserving the order of the remaining elements.
uniq! method modifies the original array and returns the modified array, whereas uniq method returns a new array without modifying the original array.
=end

a = [1,2,2,3,3,4]
b = a.uniq
c = a.uniq!

d = a.object_id
puts d

e = b.object_id
puts e

f = c.object_id
puts f

p b
p c


abc = [5,1,1,1,2,3,3,3,4,4,4]
abc.uniq!
p abc    # when we use uniq! on an array that specific array is changed and returned


abcd = [6,6,6,6,7,7,7,8,8,88]
p abcd.uniq
p abcd  # when we use uniq on an array a new unique array is created.