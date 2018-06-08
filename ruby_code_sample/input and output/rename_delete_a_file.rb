#File.rename("myFirstFile.txt", "somethingBetter.txt")

#File.delete("somethingBetter.txt")

#wrappring the delete operatoin in an if statement with File.exist?
if File.exist?("somethingBetter.txt")
  File.delete("somethingBetter.txt")
end