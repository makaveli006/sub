#Ruby "gets" method is to read user input.
#when you call gets,Then the program starts waiting for you to type something with your keyboard & press the enter key.
#The result is you will get back a string,because gets method returns a string,exactly like input() function in python.
puts "Enter your name: "
name=gets
puts ("Hello " + name +" You are cool")
#gets gets a line of text, including a line break (\n) at the end.
#This is the user input
#gets returns that line of text as a string value.
#Calling chomp on that value removes the line break


#input
#enter your name=subin

#output
#Hello subin
#You are cool   
#You are cool is printed in new line,to avoid this use chomp method