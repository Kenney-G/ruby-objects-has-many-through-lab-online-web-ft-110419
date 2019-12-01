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

  def new_song(song, artist)
    Song.new(name, artist, self)
  end

  def artists                    
    self.songs.collect do |song|
    song.artist
    end
  end
  
  end