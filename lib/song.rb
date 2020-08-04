class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0   
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@count += 1 
    @@genres.push(genre)
    @@artists.push(artist)
    
    
  end
  
def self.count 
  @@count
end
  
  def self.genres
    @@genres.uniq 
  end
  
  def self.genre_count
    hash = {}
  
    gen_uni = @@genres.uniq 
      i = 0 
    gen_uni.each do |g|
      hash
      @@genres.each do |j|
        if j == g then i += 1 
        end
        hash[g] = i 
      end
    end
    
     
    end
      
  
end