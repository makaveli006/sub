#Tests to check if code is working.
def reverse(string)
	output = ""
	i = string.length - 1
	while i >= 0
		output += string[i]
		i -= 1
	end
	return output
end

puts(
	'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)
puts(
	'reverse("subin") == "nibus": ' + (reverse("subin") == "nibus").to_s
)