#The scan method part one.
#[eRr] matches the specific characters within the square brackets
#

voicemail = "I can be Reached at 5-123-4567 or regexman@gmail.com"

p voicemail.scan(/re/)
p voicemail.scan(/e/).length 
p voicemail.scan(/[eRr]/)

#The scan method part two 
#\d matches any single digit
#\d+ matches any sequence of digits

p voicemail.scan(/\d/)
voicemail.scan(/\d+/) { |digit_match| puts digit_match.length } #\d+ searches for any occurence of one or more digits in a row

#The wildcard symbol. The . match any character 
phrase = "The Ruby Programming language version 2.3.3 is amazing!"

puts phrase =~ /Ru/ #Returns the index position of the first match

puts phrase.scan(/lan...g./)
puts phrase.scan(/\d.\d.\d/)

#The baclslash character. It allows to search for certain characters

paragraph = "This my essay. I deserve an A. I rank it a 5 out of 5."

puts paragraph.scan(/\./) #The \. searches for any occurance of dot or period
puts paragraph.scan(/\d/) #The \d searches for any occurance of digits or number
puts paragraph.scan(/\D/) #The \D searches for any occurance of non-digit or non-number
puts paragraph.scan(/\s/) #The \s searches for any occurance of whitespace character
puts paragraph.scan(/\s+/) #The \s+ searches for any occurance of one or more whitespace character
puts paragraph.scan(/\S/) #The \S searches for any occurance of non whitespace character

#Regex anchor ties a match to a specific point in the string. To be more specific either at the start of a string or end of a string
poem = "99 bottles of beer off the wall, 99 bottles of beer"
puts poem.scan(/\A\d+/) #The \A search for at the begining of the string 
puts poem.scan(/eer\z/) #The \z search for at the end of the string

#Regex the exclude character ^. 
sales = "I bought 9 apples, 25 bananas, and 4 oranges, at the store"
puts sales.scan(/[^aeiouAEIOU,\s\d\.]/) #The upper caret symbol ^ excludes the chartacters after it inside the square bracket from the string 



