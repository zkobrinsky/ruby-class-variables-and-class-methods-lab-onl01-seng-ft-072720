class Song

attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.artists
    @@artists
  end




end
