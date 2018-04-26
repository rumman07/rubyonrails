def custom_count(string, search_characters)
  count = 0 
  string.each_char { |char| count +=1 if search_characters.include?(char) }
  count
end

puts "An amazing aardvark appeared".count("Aa")
puts custom_count("An amazing aardvark appeared", "Aa")


