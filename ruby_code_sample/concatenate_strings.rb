first_name = "Harry "
last_name = "Potter"

name = first_name + last_name 
p name 

puts

first_name += last_name

p first_name

puts

#the concat method
name = first_name.concat(last_name)
p name 

puts
#concat with the shovel operator 
p first_name + last_name + " Wizard"
puts
p first_name << last_name << " Wizard"

#the prepend method is the opposite of concate it adds the argument before the object
fname = "Harry"
lname = "Potter "

fname.prepend(lname)
p fname 
