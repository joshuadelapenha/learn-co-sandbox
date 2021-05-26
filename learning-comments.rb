class Song
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self.print_all_song_names
    pp @@all
  end
  
end

Song.new("50Cent")
Song.new("Jayz")
Song.print_all_song_names