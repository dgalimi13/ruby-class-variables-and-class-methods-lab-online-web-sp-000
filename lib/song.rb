class Song
  
@@count = 0
@@artists = []
@@genres = []
@@genre_count = {}
  
attr_accessor :name, :artist, :genre
  
def initialize(name,artist,genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
 @@artists << @artist
 @@genres << @genre
end

def self.count
  @@count
end 

def self.artists
  @@artists.uniq
end

def self.genres 
  @@genres.uniq
end

def self.genre_count
  @@genres.each do |genre, number|
  genre.uniq
  count = 0 
  if number = number 
  count += 1
  number = count
end
end
end

end