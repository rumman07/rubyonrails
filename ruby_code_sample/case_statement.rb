def rate_my_food(food)
  case food
  when "Steak"
    "Pass the Steak sauce! That's delicious!"
  when "Sushi"
    "Great choice! my favorite food"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfect combination"
  when "Tofu", "Brussel Sprouts"
    "Disgusting! Yuck"
  else 
    "I don't know about that food!"
  end 
end

puts rate_my_food("Yougart")


def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..90 then "B"
  when 70..80 then "C"
  when 60..70 then "D"
  else "F"
  end
end

p calculate_school_grade(95)
