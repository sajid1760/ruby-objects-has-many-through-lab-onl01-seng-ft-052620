class Doctor 

attr_accessor :name 

@@all = []

def initialize(name)
  @name = name
  @@all << self 
end

def appointments 
  Appointments.all.select { |appointment| appointment.doctor == self }
end

def new_appointment(date,patient)
  appointment(date,patient,self)
end 

def patients 
  self.appointments.map{ |appointment| appointment.patient }.uniq
end

end