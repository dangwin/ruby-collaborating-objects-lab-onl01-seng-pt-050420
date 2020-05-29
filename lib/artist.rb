require 'pry'
class Artist 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 

  end 
  
   def add_song(song)
     binding.pry
     Song.all.select do |song|
      song.artist == self 
   
   
   
 end 