nfl_roaster = {"Tom Brady" => "New England Patriots", 
               "Tony Romo" => "Dallas Cowboys",
                "Rob Gronkowski" => "New England Patriots"}

soccer_team = {"Italy" => ["Pablo Maldini", "Christan Vieri", "Del Pearo", "Francisco Toti"], 
               "Brazil" => ["Ronaldo", "Kaka", "Ronaldihno", "Rivaldo", "Roberto Carlos"]}

p nfl_roaster["Tom Brady"]
p nfl_roaster["Tony Romo"]
p nfl_roaster["Rob Gronkowski"]

p soccer_team["Italy"]
p soccer_team["Brazil"]

p nfl_roaster["Donald Duck"]
p soccer_team["Mighty Duck"]
p nfl_roaster["Tom brady"]


#Symbol is a light weight string 
#Using symbol as a hash key 
person1 = {:name => "Boris", 
           :age => 25, 
           :handsome => true, 
           :languages => ["Ruby", "Python", "JavaScript"]}


#Shortcut for creating a hash with symbol as a key
person2 = {name: "Boris", 
           age: 25, 
           handsome: true, 
           languages: ["Ruby", "Python", "JavaScript"]}

p person1[:name]
p person1[:age]
p person1[:handsome]

p person2[:name]
p person2[:age]
p person2[:handsome]

#COnverting string to symbol and vice versa
p :car.to_s.class
p "bus".to_sym.class  