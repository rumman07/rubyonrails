#String interpolation is the process of injecting content into a string. This content can be anything.

name = "Boris"

p "Hello #{name}, how are you?"

age = 25 

#To output the value of age without string interpolation
p "I am " + age.to_s + " years old." 

#To output the value of age with string interpolation 
p "I am #{age} years old."

p "The result of adding 1 + 1 is #{1 + 1}"

p "In five years, I will be #{age + 5} years old."

y = 5
x = 8 

p "The sum of x and y is #{x + y}"

