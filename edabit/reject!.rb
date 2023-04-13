#delete_if : This method deletes the keys and their values from the hsh when the block is true.
a=[1,2,3,4].delete_if{|x| x>10}
p a
#####################################
#This method reject! is similar to delete_if, but return nil if no changes take place.
#That is, if reject! hasn’t rejected anything, it returns nil.
#Deletes every element of self for which the block evaluates to true, if no changes were made returns nil.
b=[1,2,3,4].reject! {|y| y>10}
p b

z=[1,2,3,4].reject {|y| y>10}
p z

#########################################
c=[2,80,25,14,3,2,99].delete_if{|m| m>10}
p c
########################################
d=[2,80,25,14,3,2,99].reject!{|m| m>10}
p d