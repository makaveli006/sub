=begin
match method returns the search pattern itself if any match finds
match method returns nil if no match found (if RegEx or search pattern is not present in the string) 
=end
var = "Do you like cats?".match(/like/)
p var
puts var
#----------------------------------------------------
var = "Do you like cats?".match(/love/)
p var
puts var
=begin
=~ symbol returns the starting index of the RegEx if any match finds
=~ symbol returns nil if no match finds
Actually =~ is similiar to match method.
=end
var = "Do you like like cats?" =~ /like/
puts var
p var