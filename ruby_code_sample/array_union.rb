#A union combines multiple array into one and then remove any duplicates from the final array as well | union method
a = [1, 1, 2, 3, 3]
b = [3, 4, 4, 5]
p [1, 1, 2, 3, 3] | [3, 4, 4, 5]

def custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end

p custom_union(a, b)
p a 
p b  