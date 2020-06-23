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
  appointment(self,date,patient)
end 

def patients 
  
end