class Post 
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(name)
    @@all << self
    @title = title
  end
  
  def self.all 
    @@all 
  end
  
  def author_name
   if  @author 
     @author.name
   else 
     nil 
   end
  end
end