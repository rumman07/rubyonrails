class Book 
  def initialize(title, author, pages)
    @title = title
    @author = author 
    @pages = pages 
  end
end

goosebumps = Book.new("some title", "some author", 100)
p goosebumps


class Book 
  def read 
    1.step(@pages, 10) { |page| puts "Reading page #{page}....." }
    puts "Done! #{@title} was a great book!"
  end
end

animal_farm = Book.new("animal farm", "or well", 50)
p animal_farm
animal_farm.read
goosebumps.read