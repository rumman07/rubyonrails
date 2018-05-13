def pass_control_on_condition
  puts "Inside the method"
  if block_given? 
    yield
  end
  puts "Back inside the mehtod"
end

pass_control_on_condition do 
  puts "Hello from inside"
  puts "the magical block"
end

def pass_control_sugar 
  puts "Inside the method"
  yield if block_given?
  puts "Back inside the method"
  if block_given?
    yield
  end
end

v = pass_control_sugar { "Syntatic sugar" }
p v 