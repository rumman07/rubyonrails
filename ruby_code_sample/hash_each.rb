capitals = {alabama: "Montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}

states = {}

p capitals.length 
p capitals.empty?

p states.length 
p states.empty? 

capitals.each do |state, capital|
  puts "The state is #{state} and the capital of the state is #{capital}"
end