#Removes array item that exists in another array from the starting array
a = [1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 4, 4]
b = [1, 4, 5]
p [1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 4, 4] - [2, 3]

def custom_minus(arr1, arr2)
  final = []
    arr1.each { |val| final << val unless arr2.include?(val)  }
  final 
end

p custom_minus(a, b)

p custom_minus(a, b) == (a - b)