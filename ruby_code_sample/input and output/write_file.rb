#The argument r =>read, w=>write, a=>append. r is the default argument.

#write to a file with the w argument
File.open("myFirstFile.txt", "w") do |file|
  file.puts "I am creating this from Ruby!"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end

#write to the same file with the append argument. 
File.open("myFirstFile.txt", "a") do |file|
  file.puts "This will append to the end"
  file.print "And one more line with file.print"
  file.write "And another line with file.write"
end 