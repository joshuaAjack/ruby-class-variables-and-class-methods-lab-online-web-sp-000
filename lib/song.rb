class Song 
  attr_accessor :name, :artists, :genre 

@@count = 0 
@@genre = []
@@artists = []

def initialize(song_name,artist,genre)
  @@song_name = song_name 
  @@artist = artist 
  @@genre = genre
  @@artists << artist
  @@genre << genre
end 



def self.count 
  @@count 
end 

 def self.artists
    @@artists.uniq
  end

def self.genre
  @@genre.uniq
end 

  def self.genre_count
    genre_count = Hash.new(0)
    @@genres.each {|genre| genre_count[genre] += 1}
    genre_count
  end

  def self.artist_count
    artist_count = Hash.new(0)
    @@artists.each {|artist| artist_count[artist] += 1}
    artist_count
  end
end 
