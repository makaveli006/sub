def palindrome?(string)
	return(string == string.reverse)
end

p palindrome?("MALAYALAM")
puts palindrome?("polo")