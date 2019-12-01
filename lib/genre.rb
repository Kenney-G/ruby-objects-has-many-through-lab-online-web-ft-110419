class Genre
  attr_accessor :name, :song, :artist

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs
    @songs
  end

  def add_song(song)
    @songs << song
  end

  def artists                    
    self.songs.collect do |song|
    song.artist
    end
  end
  
  end