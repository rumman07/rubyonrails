file=File.open("C:\\Users\\rahmedsd\\Desktop\\NewText.txt", "r")
file.each_line do |line|
  puts line
end 
file.close
File.delete "C:\\Users\\rahmedsd\\Desktop\\NewText.txt"
