sentence = "Once upon a time in a land far far far away"

def word_count(string)
  words = string.split(" ")
  count = Hash.new(0)
  words.each {|word| count[word] += 1 }   
  count
end

p word_count(sentence)

puts

def number_count(array)
  return nil if array.empty?
  count = Hash.new(0)
  array.each { |num| count[num] = count[num] + 1}
  max_freq  = count.values.max
  count.each { |key, val| p "The most frequent numeber is #{key}" if val == max_freq }
end

number_count([1, 3, 1, 3, 2, 1])