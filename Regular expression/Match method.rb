# Another way to check if a string matches a regex is to use the "match" method

if "Do you Like cats?".match(/like/)
	puts "Match Found!"
else
	puts "No Match FOUND!"
end
# Like != like in RegEx