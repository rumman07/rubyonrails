def sum(*numbers)
  sum = 0 
  numbers.each { |num| sum += num }
  sum
end

p sum(34, 6, 5, 67, -9, 4, -2, -5)