class Bicycle
    @@maker = "BikeTech"
    @@count = 0

    def  self.description
      "Hi there! I am the blue print to create bicycle use me to create bicycle"
    end

    def self.count
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
