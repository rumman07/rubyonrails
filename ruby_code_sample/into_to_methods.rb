=begin
  A method is a group of collection of Ruby statements that serves a purpose.
  Methods are desinged to be reused. Follow the golden rule DRY 
  Methods abstract the complexity of solving a problem 
  If you find yourself repeating a process or a step over and over again you should create a meathod for that step or process instead    
=end

rescue => exception
    
end
#Method with no parameter
def hello_world
  puts "Hello Ruby"
  puts "This is hello world method"
end

hello_world
hello_world()
hello_world

#Methods should be defined before calling 
#test_method 
def test_method 
  puts "This will error since the method is called before its been defined it 
       is not in the computer's memory"
end 

#Scope of local variable is within the context of whereever they are being executed 
#var1 = "This for learning"
def expression 
  var1 = "The puts method adds a line break even if it does not output anything"
  puts var1
end

expression 
#var1 

#Methods with two parameters 
def praise_person(name, age)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "His age in 5 years will be #{age + 5}"
end 

praise_person("Boris", 25)
praise_person("Dave", 32)
praise_person("Pizza", 3)
