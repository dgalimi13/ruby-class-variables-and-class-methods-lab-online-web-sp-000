class Song
  
@@count = 0
@@artists = []
  
attr_accessor :name, :artist, :genre
  
def initialize(name,artist,genre)
  @name = name
  @artist = artist.to_a
  @genre = genre
  @@count += 1
  @artist << @@artists
end
  
end