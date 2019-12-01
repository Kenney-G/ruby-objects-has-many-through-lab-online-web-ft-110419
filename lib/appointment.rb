class Appointment
  attr_accessor :date, :doctor, :patient

@@all = []

  def initialize(name, genre)
    @name = name
    self.genre = genre
    genre.add_song(self)
  end
end