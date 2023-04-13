=begin
In r+ mode, we can read and write the file, but the file pointer position is at the beginning of the file; 
if we write the file directly, it will overwrite the beginning content.
=end
File.open("road.txt","r+") do |file|
	file.readline()
	file.readline()
	file.readline()
	file.write("subin")
end
