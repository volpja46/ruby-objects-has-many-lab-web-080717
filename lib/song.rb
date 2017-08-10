class Song

attr_accessor :artist, :name

def initialize (name)
  @name =name
end


#    returns nil if the song does not have an artist (FAILED - 2)
def artist_name
    if self.artist #if song has an artist aka TRUE
      self.artist.name #return the artist name
    else
      nil  #if no artist name return nil
    end
  end
end
