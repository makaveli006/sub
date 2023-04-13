#with arguments

def area(length,width)
	length*width
end

#without arguments

def area2
	length = 10
	width = 30
	length*width
end

puts area(10,30)
puts area2

#with defalt arguments in parameters

def area3(length=10,width=20)
	length*width
end

puts area3

#with default arguments calling structure
def area3(length=10,width=20)
	length*width
end

puts area3(50,10)


#with default arguments calling structure
def area3(length=10,width=20)
	length*width
end

puts area3(length=60,width=10)