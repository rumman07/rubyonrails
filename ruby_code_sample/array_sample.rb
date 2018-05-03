#The sample method is used to take one or more random element from an array 

cars = ["honda", "toyota", "ford", "chevy", "buick"]

p cars.sample(3)


#Array multiply with astrek and custom multiply 
p 4 * 3
p "Ruby" * 3
p [1, 2, 3] * 3
puts

def custom_multiply(array, number)
  result = []
  number.times { array.each { |elem| result << elem } }
  result
end

p custom_multiply([1, 2, 3], 3)
p custom_multiply(["Ruby", "JavaScript", "Python"], 7).length