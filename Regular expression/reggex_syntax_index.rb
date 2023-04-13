string = "The quick 12 brown foxes jumped over the 10 lazy dogs"
# string has "o" or not.
# =~ regex matcher
p string =~ /o/
p string =~ /quick/
p string =~ /z/ ? "Valid" : "Invalid" #reading this code: im gonna look for "z" in the string by giving  ? and if it does print "Valid" and if not it is invalid (: is if it is not)
p string =~ /9/ ? "Valid" : "Invalid"
#exactly like
print "\n"
if string =~ /z/ #if string matches
	puts "Valid"
else
	puts "Invalid"
end