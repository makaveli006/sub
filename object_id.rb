=begin
For every object, Ruby offers a method called object_id.
You guessed it, this represents a random id for the specific object. 
This value is a reference of the address in memory where the object is store.
Every object has a unique object id that will not change throughout the life of this object.
=end

a = 1
obj_id = a.object_id
puts obj_id

a = "Hello World!"
obj_id = a.object_id
puts object_id

H = 5
obj_id = H.object_id
puts object_id