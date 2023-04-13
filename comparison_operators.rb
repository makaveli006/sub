puts (5==8)
puts (5==5)
puts (5!=5)
puts (5!=9)
puts (5>6)
puts (10>=10)
#Combined comparison operator. 
#Returns 0 if first operand equals second
#1 if first operand is greater than the second
#-1 if first operand is less than the second.
puts (10 <=> 10)
puts (10 <=> 20)
puts (10 <=> 5)
puts (1...10) === 9
puts (1...10) === 10
puts (1...10) === 11
puts (1...10) === 1
puts (1..10) === 0
#####################
puts (1==1.0)
puts (1.eql?(1.0)) #here 1 is reciever and 1.0 is argument,True if the receiver and argument have both the same type and equal values.
puts (1.eql? 1.0)
puts (1.eql? 1.0)