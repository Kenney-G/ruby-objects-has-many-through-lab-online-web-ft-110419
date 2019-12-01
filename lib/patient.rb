class Patient
  attr_accessor :name, :appointment, :doctor

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
    appointment.patient == self
    end
  end
  
  end