class Song
  attr_reader :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << grenre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    if @@artists[]
  end
end