class Artist
  attr_accessor :name, :song
  
  def initialize(name)
    @name= name
    @songs = []
    @songs << name
  end
  
  def songs
    @songs
  end
  
  def add_song_by_name(name)
    @songs << name
    song.artist = self
  end
end