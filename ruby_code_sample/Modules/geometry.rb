require "./rectangle.rb"
require "./circle"  #without rb extension because ruby assumes its a rb file
require_relative "square"  #require_relative by default looks into the current directory 

puts Rectangle.area(10, 5)
puts Square.area(5)
puts Circle.area(13)

