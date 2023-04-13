#Time Formatting Directives
time = Time.now #OR new
puts time.to_s
#puts time.inspect
puts time.ctime
puts time.localtime
puts time.strftime("%Y-%m-%d %H:%M:%S")
puts time.strftime("%Y") #Year with century.
puts time.strftime("%y") #Year without a century (00 to 99).
puts time.strftime("%a") #The abbreviated weekday name (Sun).
puts time.strftime("%b") #The abbreviated month name (Jan).
puts time.strftime("%B")#The full month name (January).
puts time.strftime("%c") #The preferred local date and time representation.
puts time.strftime("%d") #Day of the month (01 to 31).
puts time.strftime("%Z") #Time zone name.
puts time.strftime("%H") #Hour of the day, 24-hour clock (00 to 23).
puts time.strftime("%j") #Day of the year (001 to 366).
puts time.strftime("%m") #Month of the year (01 to 12).
puts time.strftime("%M") #Minute of the hour (00 to 59).
puts time.strftime("%p") #Meridian indicator (AM or PM).
puts time.strftime("%U") #Week number of the current year, starting with the first Sunday as the first day of the first week (00 to 53).
puts time.strftime("%W") #Week number of the current year, starting with the first Monday as the first day of the first week (00 to 53).
puts time.strftime("%w") #Day of the week (Sunday is 0, 0 to 6).
puts time.strftime("%x") #Preferred representation for the date alone, no time.
puts time.strftime("%X") #Preferred representation for the time alone, no date.
puts time.strftime("%%")
puts time.strftime("%S")

