num = -2500
puts num.abs()  #abs() absolute value method


num=20.456
puts num.round()
#The round() function returns a floating point number that is a rounded version of the specified number, with the specified number of decimals.
#The default number of decimals is 0, meaning that the function will return the nearest integer
num=20.6523
puts num.round()

num=20.652366436436436434364364364
puts num.round(4)

num=50.0
puts num.round()

num=80.5  #....80....80.5...81 ceil() of 80.5 is 81
puts num.ceil() #ceil() Round a number upward to its nearest integer
num=80.0
puts num.ceil()

num=90.7   #.....90....90.7....91  floor() of 90.7 is 90
puts num.floor()  #floor()  Round numbers down to the nearest integer
num=90.1
puts num.floor()
num=90.0
puts num.floor()

num= -10.5
puts num.ceil()
# ....-11...-10.5....-10   ceil() of -10.5 is -10  Round a number upward to its nearest integer

num= -70.3
puts num.floor()
#  ....-71...-70.3....-70  floor() of -70.3 is -71 Round numbers down to the nearest intege


