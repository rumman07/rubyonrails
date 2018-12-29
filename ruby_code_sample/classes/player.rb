#Singleton method and singleton class
#A singleton method is a method that only exist on one single instance of an object that we instantiate from a class. 
#A method that belong to a single object. 
#Ruby in the background creates a singleton subclass that holds the singleton method

class Player
  def play_game
    rand(1..100) > 50 ? "Winner!" : "Looser!"
  end
end

bob = Player.new
boris = Player.new

def boris.play_game
    "Winner!"
end

p bob.play_game
p boris.play_game

p bob.singleton_methods
p boris.singleton_methods

puts 

p boris.singleton_class
