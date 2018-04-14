names = %w[James Bill Josh Matt Ben]

p names.fetch(8, "No value")

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 2, 2, 3, 5, 6]

p numbers.count(2)

num1 = Array.new(10, 0..10)

p num1

numbers.push(27)
numbers << 37 << 47
numbers.insert(2, 57, 67, 77, 87)
p numbers