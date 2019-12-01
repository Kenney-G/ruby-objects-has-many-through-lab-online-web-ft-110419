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
    Appointment.new(name, date, doctor)
    
  end
  
  def appointments                    
    Appointment.all.select {|appointment| appointment.doctor == self}
  end
  
  def doctors
    appointments.collect {|appointment| appointment.doctor}
  end
  
  end