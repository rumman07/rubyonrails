age = 18
ticket = "GA"
id = true 

if age > 21 && ticket && id 
  puts "Congratualtions, welcome to the show!"
end

if age > 21 && ticket 
  puts "Congratualtions, welcome to the show!"
elsif ticket && id 
  puts "Alright, you get in anyway"
end 

budget = 10 
price = 5 
mood = "Sad"

if budget > 5 || price < 8 || mood == "Happy"
  puts "I'm going to buy the item!"
end


#grouping multiple conditional statement
def authenticate_agent(rank, name, credentials)
  if(rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted please proceed to Intelligence department!"
  else 
    puts "Access denied, #{name}"
  end
end

authenticate_agent("007", "James Bond", "Secret Agent") 
