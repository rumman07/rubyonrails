#Yield basically allows us to pass controll from method to a custom block where we
#can isolate the exclusive functionality

def custom_each(array)
  i = 0 
  while i < array.length 
    yield array[i]
    i += 1
  end
end

names = ["Boris", "Arnold", "Melissa"]
numbers = [10, 20, 30]

custom_each(names) { |name| puts "The length of #{name} is #{name.length}" }

custom_each(numbers) { |number| puts "The saquare of #{number} is #{number ** 2}" }
