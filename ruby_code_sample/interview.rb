#find the two elem in array whose sum = 20

def prod(array)
  product = 20 
  result = []
  last_index = array.length - 1
  array.each { |val| array.each { |val2| result.push(val, val2) if val * val2 == product } }
  result.uniq
end

p prod([2, 7, 8, 9, 10])