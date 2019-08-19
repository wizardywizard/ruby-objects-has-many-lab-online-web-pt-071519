class Song 
  attr_accessor :name, :genre
  attr_reader :artist
  
  @@all = []
  
  def initialize(name)
    @@all << self
    @name = name
  end
  
  def self.all 
    @@all 
  end
  
  def artist=(obj_artist) 
    @artist = obj_artist 
   # obj_artist.songs << self
  end
  
  def artist_name
   if  @artist 
     @artist.name
   else 
     nil 
   end
  end
end