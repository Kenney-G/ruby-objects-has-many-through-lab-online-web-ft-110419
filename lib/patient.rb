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
  
  def new_appointment(doctor)
    @songs << song
  end
  
  def appointments                    
    self.appointments.select do |appointment|
    self ==  appointment
  end
  
  end