class Artist
  attr_accessor :name, :song
  
  def initialize(name)
    @name= name
  end
  
  def songs
    Song.all.select {|song| song.artist == self}
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def add_song_by_name(name)
    song = song.new(name)
    add_song(song)
  end
  
  def self.song_count
    self.map do |
  end
end