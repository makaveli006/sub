def inches_to_feet(inches)
	div = inches.div(12)
	if inches < 12
		return 0
	else
		return div
	end
	
end

p inches_to_feet(515)