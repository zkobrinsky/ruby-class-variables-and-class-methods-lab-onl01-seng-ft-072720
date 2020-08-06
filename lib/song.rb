require "pry"

class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []


  def initialize(name, artist, genre)
    @name = name

    @artist = artist
    # if !@@artists.include? artist
      @@artists << artist
    # end

    @genre = genre
    # if !@@genres.include? genre
      @@genres << genre
    # end

    @@count += 1
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists
  end

  def self.genres
    @@genres
  end




end
