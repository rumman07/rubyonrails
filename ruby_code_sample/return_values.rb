#Explicit and implicit return

#This is a method with explicit return 

def add_two_numbers(num1, num2)
  puts "OK, I'm solving your math problem!"
  return num1 + num2
  #anything after the return keyword will not be evaluated
end

#Have to print he method to print the return value 
p add_two_numbers(5, 8)

#implicit return 
def sub_two_numbers(num1, num2)
  puts "OK, I'm solving your math problem!"
  num1 - num2
  #By default Ruby will return the last statement that is being evaluated. This is called implicit return 
end

#to output the return value from method call print the method call.
p sub_two_numbers(7, 5)

puts "why are you not returning nil"