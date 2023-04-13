# Current time
now = Time.now
puts now

past = now-10
puts past # 10 seconds ago. Time - number(seconds) => Time

future = now+20
puts future # 10 seconds from now Time + number => Time

diff = future - past
puts diff

