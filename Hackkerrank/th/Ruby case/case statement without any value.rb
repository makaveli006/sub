# Ruby program to illustrate no
# value in case statement

str = "GeeksforGeeks"
#str = 123456789
#str = "Helloworld123"

# here case statement
# has no value
case
    # using match keyword to check
when str.match(/\d/)
    puts "String contains numbers"
when str.match(/[a-zA-Z]/)
    puts "String contains letters"
else
    puts 'String does not contain numbers & letters'
end
