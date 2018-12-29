class Bicycle
    @@maker = "BikeTech"
    @@count = 0

    def  self.description   #this is a class method 
      "Hi there! I am the blue print to create bicycle use me to create bicycle"
    end

    def self.count    #this is a class method
      @@count 
    end

    def maker    #this is an instance method
      @@maker
    end

    def initialize 
      @@count += 1
    end
end

p Bicycle.description

a = Bicycle.new
b = Bicycle.new
c = Bicycle.new

p Bicycle.count

p a.maker
