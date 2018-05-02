words = %w[dictionary refirigerator platypus microwave]

p words.find { |word| word.length > 8 }

result = words.detect do |word|
    word.length > 8
end

p result

lottery = [4, 8, 15, 16, 23, 42]

p lottery.reverse.detect { |num| num.odd? }
