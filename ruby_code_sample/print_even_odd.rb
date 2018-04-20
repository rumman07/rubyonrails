arr = [5, 10, 15, 20, 25, 30, 35, 40, 45]
def print_evens_odds(arr) 
  evens = []
  odds = [] 
  arr.each { |num| num.even? ? evens << num : odds << num } 
  p evens 
  p odds 
end 

print_evens_odds([1, 89, 17, 14, 96, 32, 68, 43, 10])

#nested each 
shirts = ["striped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

shirts.each do |shirt|
    ties.each do |tie|
      puts "OPTION: A #{shirt} shirt and a #{tie} tie."
    end 
end 

#Write a loop that iterates over a numeric array output the product of each number and its index position
fives = [5, 10, 15, 20, 25]

fives.each_with_index do |number, index| 
  puts "The current value is #{number} at index #{index}!"
  puts number * index   
end

#Write a loop that gives sum of the products of each index and its value 
sum = 0 
[1, 2, 3, 4, 5].each_with_index do |number, index|
  result = number * index 
  sum += result  
end 

p sum 

