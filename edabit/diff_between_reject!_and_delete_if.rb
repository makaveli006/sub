a=[1,2,3,4].delete_if{|x| x>10}
p a
#####################################
b=[1,2,3,4].reject! {|y| y>10}
p b
#####################################
c=[1,2,3,4].reject {|y| y>10}
p c