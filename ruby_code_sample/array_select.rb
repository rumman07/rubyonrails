numbers = [9, 5, 10, 12, 34, 8, 3, 15]

matches = numbers.select do |number|
  number >= 10 
end

p matches 

words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse }

p palindromes

#The reject method on arrays 
animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

select_results = animals.select { |animal| animal.include?("c") }
reject_results = animals.reject { |animal| animal.include?("c") } 

p select_results
p reject_results