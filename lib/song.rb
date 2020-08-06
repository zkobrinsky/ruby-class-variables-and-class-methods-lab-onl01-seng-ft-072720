require "pry"

class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @@artist_count = {}


  def initialize(name, artist, genre)
    @name = name

    @artist = artist
      @@artists << artist

    @genre = genre
      @@genres << genre

    @@count += 1
  end

  #class methods

  def self.count
    @@count
  end

  def self.artists
    unique_array = @@artists.uniq
  end

  def self.genres
    unique_array = @@genres.uniq
  end

  def self.genre_count

    @@genres.each do |genre|
      count = 0
      if @@genres.include? genre
        binding.pry
        count = @@genres.count(genre)
        @@genres_count << (genre: count)
      else


      end

    end
  end




end
