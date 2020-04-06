class Song
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name= name
    @@all << self
  end
  
  def add_song_by_name(name)
    @songs << name
    song.artist = self
  end
  
  def self.all
    @@all
  end
  
  def artist
    self.artist.name
  end
end