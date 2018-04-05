#the step method takes 2 param max limit and increment by. step increases a number upto a specified limit by the incrementer
0.step(100, 5) { |num| puts "#{num}" }

#step with do end. THe best practice to use do and end when you have multiple line of code in a block
0.step(85, 7) do |n|
  puts "We are currently on number #{n}"
  puts  "Hooray!!!"
end
