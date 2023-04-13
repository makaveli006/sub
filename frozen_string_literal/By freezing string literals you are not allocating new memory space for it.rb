=begin
It improves application performance by not allocating new space
for the same string, thereby also saving time for garbage collection chores.

when you freeze a string literal(string object),
you're telling Ruby to not let any of your programs modify the string literal (object).

1. By freezing string literals, you're not allocating new memory space for it.
=end


#Without magic comment ruby allocates new space for the same string
#(Observe the different object IDs printed)


def hello_id
	a = 'hello'
	a.object_id
end

puts hello_id
puts hello_id


