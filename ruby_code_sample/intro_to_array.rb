numbers = [4, 8, 15, 16, 23, 24]

toys = ["Teddy bear", "Super Soaker", "board game"]

things = [4, true, "Hello", 10.99]

registration = [true, true, false, false]

students = [["Boris", 25, true],
            ["Sally", 23, false],
            ["ingrid", 31]]

puts students 
puts
#shortcut to create array of strings 
names = %W[Jack Jill Marry Adam]
puts names 
puts 
#creating array with the new method
p Array.new(10, [1, 2, 3])

fruits = ["Apple","Orange","Grape","Banana"]
p fruits[fruits.length - 1]
p fruits[-1]

puts

names = %w[Bill John Josh James]
p names.fetch(100, "Unknown") 

num = [1, 2, 3, 4, 5, 6]
puts
p num[2, 3] 

puts 

p num[2..4]