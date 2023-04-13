def how_many_seconds(hours)
	seconds = 60
	minute = 60
	hours = hours * minute * seconds
	return hours
end

p how_many_seconds(1)