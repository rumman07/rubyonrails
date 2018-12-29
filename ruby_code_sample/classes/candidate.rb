#Hash as initialize argument
#Whenever you have a hash that is being passed as the very last argument to the method call you can exclude and omit the curly braces around the hash

class Candidate
  attr_accessor :name, :occupation, :age, :hobby, :birthplace 
  def initialize(name, details = {}) #Assigning the details variable with a defaut value of empty hash 
    defaults = {occupation: "Banker", age: 65, hobby: "Fishing", birthplace: "Kentucky"}
    defaults.merge!(details)   #The merge will override the value in the default hash with the values of details hash that is being passed as an argument to the merge method call
    @name = name 
    @occupation = defaults[:occupation]
    @age = defaults[:age]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

#info = {occupation: "Banker", age: 65, hobby: "Fishing", birthplace: "Kentucky"}
senator = Candidate.new("Mr. Smith", hoby: "Horror movies", occupation: "Popcorn Vendor")

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
