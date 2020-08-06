require "pry"

class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []


  def initialize(name, artist, genre)
    @name = name

    @artist = artist
      @@artists << artist

    @genre = genre
      @@genres << genre

    @@count += 1
  end

  def self.count
    @@count
  end

  def self.artists
    unique_array = @@artists.uniq
  end

  def self.genres
    unique_array = @@genres.uniq
  end




end
