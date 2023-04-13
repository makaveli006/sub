def animals(chickens, cows, pigs)
	return 2 * (chickens + 2 * (cows+pigs) )
	#return chickens * 2 +(cows+pigs)*4
	#return (chickens * 2)+(cows * 4)+(pigs * 4)
	#2*chickens+4*cows+4*pigs

	
end

p animals(1,2,3)

=begin
In this challenge, a farmer is asking you to tell him how many legs can be counted among all his animals. The farmer breeds three species:

chickens = 2 legs
cows = 4 legs
pigs = 4 legs
The farmer has counted his animals and he gives you a subtotal for each species. You have to implement a function that returns the total number of legs of all the animals.
=end