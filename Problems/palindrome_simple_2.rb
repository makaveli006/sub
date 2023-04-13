def palindrome?(string)
	if string == string.reverse
		return "Palindrome!"
	else
		"Not Palindrome!"
	end
end

puts palindrome?("MALAYALAM")
puts palindrome?("polo")