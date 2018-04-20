a = [1, 2, 3]
b = [4, 5, 6]

def custom_concat(arr1, arr2)
  arr2.each { |elem| arr1 << elem }
  arr1
end

p custom_concat(a, [10, 20, 30])
p a 