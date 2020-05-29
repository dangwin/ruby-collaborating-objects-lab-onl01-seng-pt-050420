class Song 
  
  attr_accessor :song, :artist 
  
  
  def initialize(song)
    @song = song 
    @@all << self 
  end 
  
     def self.all 
     @@all 
   end 
   
  
  
end 