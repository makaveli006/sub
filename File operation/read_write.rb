File.open("index2.html","r+") do |file|
	file.readline()
	file.write("Overridden")
end