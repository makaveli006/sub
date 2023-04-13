#Ruby "gets" method is to read user input.
#when you call gets,Then the program starts waiting for you to type something with your keyboard & press the enter key.
#The result is you will get back a string,because gets method returns a string,exactly like input() function in python.
puts "Enter your name: "
name=gets.chomp() #The purpose of chomp is to remove the newline character at the end of strings.
puts ("Hello," + name +" You are cool")
puts("Hello,#{name} You are cool") #string interpolation

