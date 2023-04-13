=begin
It improves application performance by not allocating new space
for the same string, thereby also saving time for garbage collection chores.
when you freeze a string literal(string object),
you're telling Ruby to not let any of your programs modify the string literal (object).
=end