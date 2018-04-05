=begin

Methods are simply messages that we are sending to the objects to tell it what to do. If an object cannot receive a specific message 
then its going to trigger an error if it can then its going to process it and give us a certain return value or result.    

=end

p 10.0.to_i.class 

puts

#Round down to the nearest integer
p 10.5.floor

#Round up to the nearesr integer 
p 10.5.ceil 

#Acts as regular rounding in mathematics 
p 3.14159.round(4)

#abs give the actual distnace from zero and is always positive
p -50.abs 
p 35.75.abs 

