today = Time.now
p today
p today.month
p today.day
p today.year
puts
p today.hour
p today.min
p today.sec
puts
p today.yday # -> day of the year
puts
sometime = Time.new(2016, 11, 14)
p sometime.yday
p sometime.wday # Sunday: 0, Monday: 1 .................
