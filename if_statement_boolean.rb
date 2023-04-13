#AND table must
ismale = true  #true=1 and false=0
istall = true

if ismale and istall
	puts "You are a tall male"
else
	puts "You are not male"
end

###################
ismale = true
istall = false

if ismale and istall
	puts "You are a tall male"
else
	puts "You are not male"
end
####################
ismale = false
istall = false

if ismale and istall
	puts "You are a tall male"
else
	puts "You are not male"
end
#########################
ismale = false
istall = true

if ismale and istall
	puts "You are a tall male"
else
	puts "You are not male"
end