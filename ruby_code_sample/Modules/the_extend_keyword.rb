#The extend keyword takes the module methods and adds them to the class level instead of the instance level
module Announcer
  def who_am_i
    "The name of the class is #{self}"
  end
end

class Dog
  extend Announcer
end

class Cat 
  extend Announcer 
end

p Dog.who_am_i
p Cat.who_am_i
