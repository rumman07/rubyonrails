foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

good, bad = foods.partition { |food| food.include?("Steak") }

p good
p bad 