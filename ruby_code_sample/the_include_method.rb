phrase = "The Ruby Programming Language is amazing!"
search_for = "age"

p phrase.include?(search_for)

def custom_include?(string, substring)
  #Return true if the substring is found anywhere
  #within the string. Return false otherwise. 
  len = substring.length
  string.chars.each_with_index do |char, index|
    return true if string[index, len] == substring
  end
  false
end

p custom_include?(phrase, search_for)
