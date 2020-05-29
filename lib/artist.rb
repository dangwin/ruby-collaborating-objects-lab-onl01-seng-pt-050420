class Artist 
  
  attr_accessor :name, :songs  
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
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