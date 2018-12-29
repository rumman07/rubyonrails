# An album class that stores an array of songs.
class Album
  include Enumerable

  # An array object of songs. Each song is a type of string. 
  attr_reader :songs

  # Creates a new album with an empty songs array.
  def initialize
    @songs = []
  end

  # Adds a song to the Album's objects songs array
  def add_songs(song)
    songs << song 
  end

  # Yield each in song in the album to a block
  def each 
    songs.each do |song|
      yield song 
    end
  end
end

thriller = Album.new
thriller.add_songs("Thriller")
thriller.add_songs("Billy Jeans")

puts thriller.songs