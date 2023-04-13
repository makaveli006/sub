# https://youtu.be/SSHiiSFsXLc

string1 = "shreks"
string2 = "shreks"

puts "comparison results of strings : #{string1 == string2}"
# output = comparison results of strings : true

proc1 = Proc.new{"shreks"}
proc2 = Proc.new{"shreks"}

puts "comparison results of proc object : #{proc1 == proc2}"
# output = comparison results of proc object : false     in ruby 2.0 and above
# output = comparison results of proc object : true     in ruby 1.9 and below

proc2 = proc1.dup