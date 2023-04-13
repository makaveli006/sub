# Ruby program to illustrate
# use of Equality
 a1={"x" => 4,"y" => 109}
 a2 = {"x" => 67, "f" => 78, "z" => 21}
 a3 = {"f" => 78,"x" => 67, "z" => 21}
=begin
If they are equal means they contain the same number of keys and the value related to these keys are equal,
then it will return true otherwise returns false. 
=end
 p a1==a2
 p a2==a3
