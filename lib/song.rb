class Song
  
  attr_accessor :title, :artist, :genre
  
  @@title = 0
  @@artist = 0
  @@genre = 0
  
  def initialize(title, artist, genre)
    @title = title
    @artist = artist
    @genre = genre
    @@title += 1
    @@artist += 1
    @@genre += 1
  end
  
end