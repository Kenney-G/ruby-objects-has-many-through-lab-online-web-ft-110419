class Genre
  attr_accessor :name, :song, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
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