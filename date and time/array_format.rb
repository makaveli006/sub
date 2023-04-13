#Following is the example to get all the components in an array in the following format −
#[sec,min,hour,day,month,year,wday,yday,isdst,zone]
time = Time.new
values = time.to_a
p values
#########################
#This array could be passed to Time.utc or Time.local functions to get different format of dates
#########################
time1=Time.new
components=time.to_a
puts Time.utc(*components)
#########################
time1=Time.new
components=time.to_a
puts Time.local(*components)
