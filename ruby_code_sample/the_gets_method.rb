puts "Hi, what's your name?"
name = gets.chomp

puts "Great! What's your age?"

age = gets.chomp.to_i 

puts

puts "Cool, so your name is #{name} and you are #{age} years old."

#Another way of doing this 

#puts "Cool, so your name is #{name = gets.chomp} and you are #{age = gets.chomp.to_i} years old"