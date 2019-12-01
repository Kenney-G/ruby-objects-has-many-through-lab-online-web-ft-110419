class Artist
  attr_accessor :name

@@all = []

  def initialize(name)
    @name = name
    @@all = all
  end


  def self.all
    @@all
  end

  def songs
    Song.map do |song|
      Song.artist == self
    end
  end

  def add_song(name, genre)
    @songs << song
    song.artist = self
  end

  def genres                        
    self.songs.collect do |song|
      song.genre
    end
  end
end