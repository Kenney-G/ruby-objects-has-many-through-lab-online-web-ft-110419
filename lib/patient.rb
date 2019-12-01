class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
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