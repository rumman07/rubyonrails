numbers = [1, 2, 3, 2, 7, 7, 8, 9, 1]

def custom_uniq(array)
  final = []
  array.each { |element| final << element unless final.include?(element) }
  final 
end

p custom_uniq(numbers) == numbers.uniq 