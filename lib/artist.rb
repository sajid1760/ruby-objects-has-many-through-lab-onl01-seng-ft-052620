class Artist  
  
attr_accessor :name, :genres

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end

def songs  

end

def new_song(name, genre)
   Song.new(name,genre)
end

def genres
  
end






end 