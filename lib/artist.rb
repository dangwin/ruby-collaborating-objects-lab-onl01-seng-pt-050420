class Artist 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 
  
   def self.all 
     @@all 
   end 
   
   
   def add_song(song)
    
     Song.all.select do |song|
      song.artist == self 
   end 
 end 
   
   
 end 