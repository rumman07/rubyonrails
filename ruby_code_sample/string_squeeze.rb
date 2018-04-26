sentence = "Thhe     rrubbby programmmingg         laaanguuuagee"
p sentence.squeeze
p sentence.squeeze(" gruh")


str = "Thhe     rrubbby programmmingg         laaanguuuagee"

def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index { |char, index| char == chars[index +1] ? next : final << char }
  final 
end

p custom_squeeze(str)