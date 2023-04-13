=begin
The .map method is the same as the .collect method. The .map and .collect methods iterate over each element of the array,
allowing you to perform actions on them.
The .map and .collect methods differ from the .each method in that they return an array containing the transformed elements.
=end

#Opposite:   map,collect <=>each
a=[10,20,30,40,50]
b=a.map{|x| x>10}
p b
######################################
b=[10,20,30,40,50]
c=b.map{|x| x*10}
p c
