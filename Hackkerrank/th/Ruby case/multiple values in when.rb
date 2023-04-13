# Ruby program to illustrate 
# how to use multiple values 
# in when statement
choice = "5"

case choice
when "1","2"
	puts "You order Espresso!"
when "3","4"
	puts "You order Short Macchiato!"
when "5","6"
	puts "You order Ristretto!"
when "7","8"
	puts "You order Cappuccino!"
else
	puts "No Order!"
end