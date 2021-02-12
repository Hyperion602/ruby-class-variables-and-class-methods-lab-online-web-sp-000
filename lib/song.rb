class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []


  def initialize(name, artist, genre)
    @artist = artist,
    @name = name,
    @genre = genre,
    @@count += 1,
    @@genres << genre,
    @@artists << artist
  end

  def self.count
    @@count
  end

end
