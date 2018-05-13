#The yield keyword transfers control one or more times from the method to the block that is 
#attached to the method call. When we have the yield keyword the method stop execution or pauses it
#waits until the block is done executing whatever is within it. When you use yield keyword inside
#a method if you exclude the block you are going to run into error. 

def pass_control 
  puts "This is inside the method!"
  yield #Pass control from method to block
  puts "Now I'm back inside the method"
end

pass_control { puts "I am very handsome" }

#Multiple yield keyword inside a method will return the last yield to the method call

def multiple_pass 
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

result = multiple_pass { "Blah blah blah" }
p result 