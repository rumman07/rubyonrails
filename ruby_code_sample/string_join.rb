names = ["Joe", "Moe", "Bob"]
p names.join
p names.join("-")

puts 

def custom_join(array, delimeter = "")
  string = ""
  last_index = array.length - 1 
  array.each_with_index do |elem, index|
    string << elem 
    string << delimeter unless index == last_index
  end  
  string
end

p custom_join(names)
p custom_join(names, "-")
p custom_join(names, "!--!") == names.join("!--!")