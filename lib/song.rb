class Song
  
  attr_accessor :title, :artist, :genre
  
  @@titles = []
  @@artists = []
  @@genres = []
  @@count = 0
  
  def initialize(title, artist, genre)
    @title = title
    @artist = artist
    @genre = genre
    @@titles << title
    @@artists << artist
    @@genres << genre
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.count
    @@count
  end
  
end