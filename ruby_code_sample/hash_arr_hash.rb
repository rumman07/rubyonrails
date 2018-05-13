#Convert hash to an array 

spice_girls = {scary: "Melanie Brown",
               sporty: "Melanie Chisholm", 
               baby: "Ema Bunton",
               ginger: "Geri Halliwell", 
               posh: "Victoria Beckham"}

p spice_girls.to_a
p spice_girls.to_a.flatten

#convert array to a hash 
power_rangers = [[:red, "Jason"], [:black, "Zack"], [:blue, "Billy"], [:yellow, "Trini"], 
                 [:pink, "Kimberly"]]

puts power_rangers.to_h
puts power_rangers.to_h.class  