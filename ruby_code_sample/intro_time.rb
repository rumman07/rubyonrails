p Time.new
today = Time.now
past = Time.new(2018, 5, 15, 12, 00, 00)
p today 

#Instance method available on the time object
p today.month 
p today.day 
p today.year

puts 

p today.hour
p today.min
p today.sec 

puts 

#yday give you the nth number of days into the year
p past.yday

#wday gives you the day into the week. 0 is Sunday..6 id Friday
p past.wday 

#mday gives you the day of the month 
p past.mday 

#Predicate methods available on time object 
birthday = Time.new(1991, 4, 12)

p birthday.monday?
p birthday.tuesday?
p birthday.wednesday?
p birthday.thursday?
p birthday.friday?
p birthday.saturday?
p birthday.sunday?

p birthday.dst?

#Convert time onject to other object 
someday = Time.new(2000, 2, 15)

puts someday.to_s
puts someday.ctime

p someday.to_a

p someday.yday
p someday.mday
p someday.wday
