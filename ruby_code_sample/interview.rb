#find the two elem in array whose sum = 20

def prod(array, product)
  result = []
  last_index = array.length - 1
  array.each { |val| array.each { |val2| result.push(val, val2) if val * val2 == product } }
  result.uniq
end

p prod([2, 7, 8, 9, 10], 20)

#Find most frequently occuring word in a sentence 
sentence = "Once upon a time in a land far far far away"

def word_count(string)
  words = string.split(" ")
  count = Hash.new(0)
  words.each {|word| count[word] += 1 }   
  count
end

p word_count(sentence)

puts

#Find the mosts frequently occuring number in an array 
def number_count(array)
  return nil if array.empty?
  count = Hash.new(0)
  array.each { |num| count[num] += 1}
  max_freq  = count.values.max
  count.each { |key, val| p "The most frequent numeber is #{key}" if val == max_freq }
end

number_count([0, -1, 10, 10, -1, 10, -1, -1, -1, 1])
p number_count([])
number_count([0])

puts

#find common element in two sorted arrays 
def arr_inter(arr1, arr2)
  arr1 & arr2
end
p arr_inter([1, 3, 4, 6, 7, 9], [1, 2, 4, 5, 9, 10])

#Implement a function that takes a string and returns the first character that does not appear
#twice or more
def dup_char(str)
  chars = str.split("")
  #ans = []
  count = Hash.new(0)
  chars.each { |char| count[char] += 1 }
  #freq = 1
  count.each { |key, val| return key if val == 1 }
end

p dup_char('aabbdbc')