class Song
  attr_accessor :genre, :artist, :name

  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    @artist = artist
    @@all << self
  end
end