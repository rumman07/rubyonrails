#Intro to Proc
cubes = Proc.new { |number| number ** 3 }
squares = Proc.new { |number| number ** 2 }

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes)  }

p a_cubes
p b_cubes
p c_cubes

#Proc example using the currency converter
currencies = [10, 20, 30, 40, 50]

to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 20.70 } 

p currencies.map(&to_euros)
p currencies.map(&to_pesos)
p currencies.map(&to_rupees)


#Proc example with boolean values 
ages = [10, 60, 92, 30, 43, 30]

is_old = Proc.new do |age|
  age > 60 
end

p ages.select(&is_old)
p ages.reject(&is_old)

#A Proc is an object but a block is not an object 
def greeter 
  puts "I'm inside the method"
  yield
end

phrase = Proc.new { puts "Inside the proc" }

greeter(&phrase)

hi = Proc.new { puts "Hi there!" }
hi.call 

#Pass a ruby method as a proc to another method 
p ["1", "2", "3"].map { |number| number.to_i }

p ["1", "2", "3"].map(&:to_i)
p [10, 14, 25].map(&:to_s)

puts 

#Longer versoin
p [1, 2, 3, 4, 5].select { |number| number.even? }
#Shorter version
p [1, 2, 3, 4, 5].select(&:even?)

#Longer version
p [1, 2, 3, 4, 5].reject { |number| number.odd? }
p [1, 2, 3, 4, 5].reject(&:odd?)


#A method can define a parameter that anticipate a proc argument. 
def talk_about(name, &myprc)
  puts "Let me tell you about #{name}."
  myprc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a genius!"
  puts "#{name} is a jolly good fellow!"
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt"
  puts "I can't stand #{name}"
end

talk_about("Boris", &good_things)
talk_about("Brock", &bad_things)