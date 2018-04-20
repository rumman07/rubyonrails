#map and collect methods are identical to each other 
numbers = [3, 8, 11, 15, 89]

#Writes a cube method that accepts an array 
#and returns a new array. The new array will 
#have all the values from the original one cubed. 

def cubes(array)
  array.map { |number| number ** 3 }
end

p cubes(numbers)
p cubes([3, 5, 8, 13, 17, 1000])

fahr_temperatures = [105, 73, 40, 18, -2]

celsius_temperatures = fahr_temperatures.collect do |temp|
    minus32 = temp - 32
    minus32 * (5.0/9.0)
end

p celsius_temperatures