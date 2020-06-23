class Doctor 

attr_accessor :name 

@@all = []

def initialize(name)
  @name = name
  @@all << self 
end

def appointments 

end

def new_appointment(date,patient)
  appointment(date,patient,self)
end 

def patients 
  
end

end