=begin
In this challenge, a farmer is asking you to tell him how many legs can be counted among all his animals. The farmer breeds three species:

chickens = 2 legs
cows = 4 legs
pigs = 4 legs
The farmer has counted his animals and he gives you a subtotal for each species. You have to implement a function that returns the total number of legs of all the animals.
=end
def animals(chickens,cows,pigs)
	sum=0

	chickens.times do
		sum = sum + 2
	end

	cows.times do
		sum = sum + 4
	end

	pigs.times do
		sum = sum + 4
	end
	return sum
end

p animals(1,2,3)
p animals(4,5,6)
p animals(0,2,6)