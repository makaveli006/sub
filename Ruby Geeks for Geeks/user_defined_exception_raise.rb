#raise => user defined exceptions are added into raise statement.
# 1
begin
	raise 'Exception Created!'
	puts 'Something'
rescue
	puts "Rescued!"
end

# 2
begin
	raise Exception => e
	puts e
rescue
	puts 'Again Rescued!'
end