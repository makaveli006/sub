 def get_day_name(day)
 	day_name=""

 	if day == "mon"
 		day_name="monday"
 	elsif day =="tue"
 		day_name == "tuesday"
 	elsif day =="wed"
 		day_name == "wednesday"
 	elsif day =="thu"
 		day_name == "thursday"
 	elsif day =="fri"
 		day_name == "friday"
 	elsif day =="sat"
 		day_name == "saturday"
 	else
 		day_name =="sunday"
 	end




 	return day_name
 end
 puts get_day_name("mon")
 #abbreviation to real value
 #MON to MONDAY