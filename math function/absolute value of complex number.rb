# Ruby program to print the 
# absolute value of Complex numbers

num1 = Complex(200)
num2 = Complex(-1, 4)
num3 = Complex('i')

print "Num1: "  ,num1.abs()
print "\nNum1: " + num1.abs().to_s
print "\nNum2: ",num2.abs()
print "\nNum3: ",num3.abs()