result = [10, 20, 30, 40].reduce(0) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous + current 
end

p result 


result2 = [10, 20, 30, 40].inject(0) do |previous, current|
    puts "The previous value is #{previous}"
    puts "The current value is #{current}"
    previous + current 
  end
  
  p result2 