class Song
  attr_accessor :genre, :artist, :name

  def initialize(name, artist, genre)
    @name = name
    self.genre = genre
    genre.add_song(self)
  end
end