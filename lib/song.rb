class Song

  @@count = 0
  @@artists = 0
  @@genres = 0
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.artists
  end

  def self.genres
  end

  def self.genre_count
  end

  def self.artist_count
  end

end
