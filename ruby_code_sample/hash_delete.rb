superheroes = {spiderman: "Peter Parker", superman: "Clark Kent",
               batman: "Bruce Wayne"}

p superheroes 

removed = superheroes.delete(:spiderman)

p superheroes
p removed

superheroes.delete(:batman)
p superheroes