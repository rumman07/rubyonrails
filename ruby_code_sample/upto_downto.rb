5.downto(1) { |i| puts "Countdown: #{i}" }

puts 
#using do and end 
5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray"
end
puts
#Using upto one liner
5.upto(10) { |i| puts "Countup: #{i}" }
puts
#using upto with do end
5.upto(10) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray"
end
