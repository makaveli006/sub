#August 23, 2022,time will be zero
time = Time.local(2022,8,23)
puts time
#August 23, 2022, 09:10:30am, local time
time1 = Time.local(2022,8,23,9,10,30)
puts time1
#August 23, 2022, 15:10pm, local time
time2 = Time.local(2022,8,23,15,10)
puts time2
#August 23, 2022, 09:10 UTC
time3=Time.utc(2022,8,23,9,10)
puts time3
#August 23, 2022, 09:10:11 GMT (same as UTC)
time4=Time.gm(2008, 7, 8, 9, 10, 11)
puts time4