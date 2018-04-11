#If elsif and else statement
grade = "C"

if grade == "A"
  puts "Execllent"
elsif grade == "B"
  puts "Try hard next time to get an \"A\""
else
  puts "Its simply unacceptable"
end

#If else inside a method def
#This method will return if a number is odd or even 
def odd_or_even(number)
  if number.odd?
    "That number is odd: (#{number})"
  else
    "That number is even: (#{number})"
  end
end

p odd_or_even(15)
p odd_or_even(18)
p odd_or_even(10).class