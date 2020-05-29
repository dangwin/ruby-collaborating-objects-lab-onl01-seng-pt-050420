class Song 
  
  attr_accessor :song, :artist 
  
  
  def initialize(song)
    @song = song 
    @@all << self 
  end 
  