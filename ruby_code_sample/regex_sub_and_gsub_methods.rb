#The sub method replaces a sub string within a string. It takes two arguments, the first argument are the characters to be replaced and the second argument are the characters to be replaced with

word = "asprin"
puts word 
puts word.sub("in", "ing") #The sub method replaces "in" in the string with "ing" 
puts word 
word.sub!("in", "ing") #The sub! mutates the call i.e. makes the change permanent
puts word 


#The gsub method stands for global substitution replaces all the occurance of the characters with what you specify
puts "an apple".gsub("a", "-") #Replaces all the occurance of a with -
puts "555 555 1234".gsub(" ", "") #Removes whitespaces
puts "(555)-555 1234".gsub(/[-\s\(\)]/, "") #Passing regular expression object inside a gsub method

#There is also a gsub bang method gsub!
number = "(555)-555-1234"
puts number 
number.gsub!(/[-\s\(\())]/, "") 
puts number
