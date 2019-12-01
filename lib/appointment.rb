class Appointment
  attr_accessor :date, :doctor, :patient

@@all = []

  def initialize(patient, date, doctor)
    @doctor = doctor
    @patient = patient
    @date = date
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end