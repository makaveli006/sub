line1 = "CATS are smarter than dogs";
line2 = "DOGS also like meat";
# i = Ignores case when matching text.
if (line1 =~ /cats(.*)/i) #(line1 =~ /cats.*/i)
	puts "Line1 contains Cats"
end

if (line2 =~ /Cats(.*)/i)
	puts "Line2 contains Dogs"
end
