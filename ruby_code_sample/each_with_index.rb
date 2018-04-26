#Prints the product of the element and its index pos. If the index position is greater than the element
#Create this within a method 
#arr1 = [-1, 2, 1, 2, 5, 7, 3]

def print_if(arr)
  arr.each_with_index do |number, index| 
    if index > number 
      p number * index 
    end 
  end 
end 

print_if([-1, 2, 1, 2, 5, 7, 3])
puts

def name(str)
  if str[0] == "p"  
    p str.upcase
  end 
end 

name("paris") 