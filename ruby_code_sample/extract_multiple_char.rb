story = "Once upon a time in a land far, far away...."


p story[5, 4]
p story.slice(5, 4)

#prints the entire string 
p story[0, story.length]
p story.slice(0, story.length)

#extract multiple characters from the end of the string 
p story[-7, 5]
p story.slice(-7, 5)

#Extracting multiple characters from a string using range 
#two dots includes the ending position 
p story[27..39]
p story.slice(27..39)

puts 

#Three dots excludes the ending position 
p story[27...39]
p story.slice(27...39)

#with range more the index RUby does not throw error simply goes to the end of the string and stops there
p story[32..1000]
p story.slice(32..1000)

puts 

#Mixing positve and negative values
p story[25..-9]
p story.slice(25..-9)
