class Product
  @@product_counter = 0 
  
  def self.counter 
    @@product_counter
  end
  
  def initialize
    @@product_counter += 1
  end
end

class JuteBag < Product
  @@jute_bad_counter =0 

  def self.counter
    @@jute_bad_counter
  end

  def initialize
    super
    @@jute_bad_counter += 1
  end
end

class PlasticBag < Product
  @@plastic_bag_counter = 0 

  def self.counter
    @@plastic_bag_counter
  end

  def initialize
    super
    @@plastic_bag_counter += 1
  end
end

a = JuteBag.new
b = JuteBag.new
puts "Jute bags created: #{JuteBag.counter}"
puts "Total bag products created: #{Product.counter}"

puts 

c = PlasticBag.new
d = PlasticBag.new
e = PlasticBag.new

puts "Total plastic bags created: #{PlasticBag.counter}"
puts "Total bag products created: #{Product.counter}"
