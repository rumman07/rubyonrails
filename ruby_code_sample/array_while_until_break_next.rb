#Iterating over an array with while loop 
numbers = [5, 10, 15, 20, 25, 30, 35, 40, 45]
 i = 0 

while i < numbers.length 
  p numbers[i]
  i += 1
end

#Iterating over an array with until loop 

letters = %w[a b c d e f g h i j k l]
x = 0 

until x == letters.length  
  p letters[x]
  x += 1  
end

#The break keyword
arr = ["pyrite", "pyrite", "pyrite", "gold", "pyrite", "pyrite", "pyrite"]
 z = 0 

while z < arr.length
  if arr[z] == "gold"
    break
  else 
    p arr[z] 
  end
  z += 1 
end

#The next keyword 
num2 = [1, 2, 3, "Hello", 5, 6, nil, 7, 8, []]

num2.each do |n|
  unless n.is_a?(Fixnum)
    next 
  else
    puts "The square of #{n} is #{n ** 2}"
  end  
end
