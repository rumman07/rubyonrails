#The three ways to use the super keyword 
#Super without parentheses
#Super with parentheses but no arguments
#Super with parentheses and with arguments

class Car
   attr_reader :maker
   def initialize(maker)
      @maker = maker
   end

   def drive
     "Roam! Roam!"
   end
end


class Truck < Car
   attr_reader :sirens
   def initialize(maker, sirens)
      super(maker)
      @sirens = sirens
   end

   def drive(speed)
      super() + "Beep! Beep! I am driving at #{speed} miles per hour"
   end
end

ft = Truck.new("Ford", 4)
p ft.maker
p ft.sirens
p ft.drive(45)