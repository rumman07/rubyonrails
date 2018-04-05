story = "Once upon a time in a land far, far away"

#Methods length and size executes the exact same way 
p story.length 
p story.size

#Methods slice and [] executes the same way to extract single char 
p story[3] 
p story.slice(3)

p story[-4]
p story.slice(-4)

#Invalid index number of a string will return a nil object 
p story[450]
p story.slice(450)

