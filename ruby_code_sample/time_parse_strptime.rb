require 'time'

#parse takes a string and converts to time object using the method default fromat 
#strptime takes a string and converts to time object in the format that has been specified to the method call as an argument

puts Time.parse("03-04-2000")
puts Time.strptime("03-04-2000", "%m-%d-%Y")