#Prepend puts the methods defined in the modules before the instance method defined in the class
module Purchaseable 
  def purchase(item)
    "#{item} has been purchased"
  end
end

class Bookstore
  prepend Purchaseable

  def purchase(item)
    "The #{item} has been a great purchase!"
  end
end

p Bookstore.ancestors
bn = Bookstore.new
p bn.purchase("1984")