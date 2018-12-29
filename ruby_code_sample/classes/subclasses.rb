class Employee 
  
  attr_accessor :age
  attr_reader :name
    
  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi! my name is #{name} and my age is #{age} years old!"
  end
end

#boris = Employee.new("Boris", 25)
#p boris.introduce

class Manager < Employee
    
    attr_reader :rank

    def initialize(name, age, rank)
      super(name, age)
      @rank = rank
    end

    def yell
      "Who is the boss? I am the boss!"
    end

    def introduce 
      result = super
      result += "I am also a Senior Vice President!"
    end
end

sally = Manager.new("Sally", 42, "Senior Vice President")
p sally.name
p sally.age
p sally.rank
p sally.introduce

rick = Employee.new("Rick", 24)
p rick.name
p rick.age
p rick.introduce





=begin
class Worker < Employee

    def clock_in(time)
       "Starting my shift at #{time}"
    end

    def yell 
      "I'm working, I'm working"
    end
end

bob = Manager.new("Bob", 48)
dan = Worker.new("Daniel", 36)

p bob.class
p dan.class

p bob.introduce
p dan.introduce 

p bob.yell
p dan.yell
p dan.clock_in("9:30AM")
=end