class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
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