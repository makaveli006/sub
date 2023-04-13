#You can use case statement in method call. Like method call,
# a case statement will always return a single object.
# Ruby program to illustrate case
#statement in a method call.

str = "1234"
# here case statement 
# has no value & used as 
# in puts method call
puts case
	# using match keyword to check
when str.match(/\d/)
	'String contains numbers'
when str.match(/[a-zA-Z]/)
	'String contains letters'
else
	'String does not contain numbers & letters'
end