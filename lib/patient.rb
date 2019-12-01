class Patient
  attr_accessor :name, :appointment, :doctor

@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(doctor, date)
    
  end
  
  def appointments                    
    self.appointments.select do |appointment|
    appointment.patient == self
    end
  end
  
  end