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
  @@count += 1 
end 

def self.genre
end 




end 
