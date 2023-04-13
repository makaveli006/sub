def reverse(string)
	reversed_string = ""
	i=0
	while i <string.length
		reversed_string = string[i] + reversed_string
		#reversed_string = reversed_string + string[i]

		i=i+1
	end
	return reversed_string
end

puts reverse("subin")