#Single character overwrite examples
thing = "rocket ship"

thing[0] = "p"
p thing
puts
thing[10] = "p"
p thing 
puts
thing[9] = "o"
p thing

#multiple characters overwrite examples 
fact = "I love blueberry pie"
p fact 

#change blue to rasp
fact[7, 4] = "rasp"
p fact 

#change it back to blue
fact[7..10] = "blue"
p fact 

#overwrite a single word with multiple words
fact[2..5] = "absolutely adore"
p fact 
