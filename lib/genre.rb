class Genre 

attr_accessor  :name, :genre, :artist

@@all = []

def initialize(name)
  @name = name 
  @@all << self 
end 

def self.all 
  @@all << self 
end 

def genre 
  
end 

end
 

