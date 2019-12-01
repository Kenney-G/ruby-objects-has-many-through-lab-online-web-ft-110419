class Patient
  attr_accessor :name

@@all = []
  def initialize(name)
    @name = name
    @appointments = []
  end
  
  def self.all
    @@all
  end
  
  def appointments
    @appointments
  end

  def new_appointment(doctor)
    @songs << song
  end

  def artists                    
    self.songs.collect do |song|
    song.artist
  end
  
  end