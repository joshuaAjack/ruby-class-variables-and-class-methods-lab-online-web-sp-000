class Song 
  attr_accessor :name, :artist, :genre 

@@count = 0 
@@genre = []
@@artist = []

def initialize(song_name,artist,genre)
  @@song_name = song_name 
  @@artist = artist 
  @@genre = genre
  @@artist << artist
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
end 
