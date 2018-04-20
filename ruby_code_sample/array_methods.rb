names = %w[James Bill Josh Matt Ben]

p names.fetch(8, "No value")

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 2, 2, 3, 5, 6]

p numbers.count(2)

num1 = Array.new(10, 0..10)

p num1

#the push method and the shovel operator mutates the array that is permanently changes the array
numbers.push(50)
p numbers 
numbers.push(27, 95, 500, 600, 700)
numbers << 37 << 47
numbers.insert(2, 57, 67, 77, 87)
p numbers

#The shit and unshift method is complementary to the pop and push method in that the shit method
#removes an eletement from the begining of an array and pop removes an element at the end 
#unshift adds an element or more than one elements in the begining of an array as opposed to 
#the push method which adds one or more elements at the end of an array.

arr1 = [1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000]
first_item = arr1.shift
p first_item
#with argument shift will always return an array 
first_five_items = arr1.shift(5)
p first_five_items

arr2 = ["car", "bus", "train", "airplane"]
p arr2.unshift("ship")
p arr2.unshift("submarine", "truck", "tank", "bulldozer")


#Creating a range of string object and converting it to an array 
str = "a".."z"
arr_str = str.to_a
p arr_str 
p arr_str.class 
p arr_str.is_a?(Array)
p arr_str.is_a?(BasicObject)
p arr_str.is_a?(Object)
puts
p 1.class
p "a".class
p [1, 2, 3, 4].class
p true.class
p false.class
p nil.class

#Ruby treats upper case and lower case letters as two seperate lists it first goes through the uppercase
#letters list then lower case and in beteen are some special charecter: '[\]^_`'
var = "A".."z"
puts var.to_a

#The slice method is identical to the square bracket syntax in array
num2 = [0, 2, 4, 8, 10, 12, 14]
p num2.slice(3)
p num2[3]
p num2.slice(100)
p num2[100]
p num2.slice(2, 3)
p num2[2, 3]
p num2.slice(4..6)
p num2[4..6]
p num2.slice(4...6)
p num2[4...6]


