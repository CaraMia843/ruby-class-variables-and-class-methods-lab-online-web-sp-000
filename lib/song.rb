class Song 
  
  @@count = 0 
  
  attr_accessor :name :artist :genre
  
  def initialize
    @name = name 
    @artist = artist
    @genre = genre
    
  end
  
  def self.new 
    @@self
  end
  
end