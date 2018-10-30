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
voicemail.scan(/\d+/) { |digit_match| puts digit_match.length }
