def animals(chickens, cows, pigs)
	total_legs = 0
	total_legs += chickens * 2
	total_legs += cows * 4
	total_legs += pigs * 4
	return total_legs
end

p animals(1,2,3)