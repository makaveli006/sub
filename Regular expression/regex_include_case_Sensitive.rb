string = "The quick 12 brown foxes jumped over the 10 lazy dogs"

p string =~ /z/ ? "Valid" : "Invalid"
p string =~ /Z/ ? "Valid" : "Invalid"
# i = Ignores case when matching text.
p string =~ /Z/i ? "Valid" : "Invalid"