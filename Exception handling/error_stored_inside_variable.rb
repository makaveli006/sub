lucky_nums = [4,8,15,16,23,42]

begin
	#num = 10/0
	lucky_nums["dog"]
rescue ZeroDivisionError =>b
	puts b
rescue TypeError =>a
	puts a
end

#error stored inside a variable using =>.