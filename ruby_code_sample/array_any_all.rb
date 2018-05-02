numbers = [3, 5, 7, 9, 11, 12]
p result = numbers.any? { |num| num.even? }

result2 = numbers.all? do |num|
    num.even? 
end

p result2