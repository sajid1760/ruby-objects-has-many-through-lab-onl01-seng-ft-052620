class Appointment 

attr_accessor :name, :date, :patient 

@@all = []

def initialize(date, patient, doctor)
  @date = date
  @patient = patient 
  @doctor = doctor 
  @@all << self 
end