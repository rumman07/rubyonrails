phrase = "The learning ruby programming is amazing!"
substr = "The"


p phrase.start_with?('The')
p phrase.downcase.start_with?('the')

p phrase.end_with?('zing!')

#Custom start_with? method
def custom_start_with?(string, substring)
  # Return true if substring is found at the begining of string;
  # false otherwise
  string[0, substring.length] == substring 
end

puts custom_start_with?(phrase, substr)

#Custom end_with? method
def custom_end_with?(string, substring)
  # Return true if the substring is found at the end of the string;
  # false otherwise
  string[-substring.length..-1] == substring 
end

puts custom_end_with?(phrase, substr)
