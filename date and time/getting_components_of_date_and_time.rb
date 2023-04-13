#We can use Time object to get various components of date and time
time = Time.new
puts "Current Time : " + time.inspect
# Components of a Time
puts time.year
puts time.month
puts time.day
puts time.wday #Day of week: 0 is Sunday
puts time.yday #365: Day of year
puts time.hour #24 hr clock
puts time.min
puts time.sec
puts time.usec #999999: microseconds
puts time.zone #Coordinated Universal Time (UTC),zulu time,z time,Greenwich Mean Time(GMT)
puts time.isdst #Time class method which checks whether the time occurs during Daylight Saving Time in its time zone
puts time.dst?