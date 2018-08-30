class Gadget 
end

puts Gadget.ancestors

puts 

phone = Gadget.new  
laptop = Gadget.new
tablet = Gadget.new

puts phone.class
puts laptop.class.superclass
puts tablet.class.superclass.superclass

puts

puts phone
puts laptop
puts tablet

puts 

puts phone.methods.sort 

puts phone.is_a?(Gadget)
puts phone.is_a?(Object)
puts phone.is_a?(BasicObject)

puts

puts phone.respond_to?(:class)
puts phone.respond_to?(:methods)
puts phone.respond_to?(:length)
