def number_evaluation(num1, num2, num3)
  puts "I am inside the method"
  yield(num1, num2, num3) if block_given? 
end 

sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
p sum 
product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p product