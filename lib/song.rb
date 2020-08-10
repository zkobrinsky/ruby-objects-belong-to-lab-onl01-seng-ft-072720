class Song

  attr_accessor :title, :artist

  def initialize
  end

end

drake = Artist.new
drake.artist = "Drake"

song = Song.new
song.artist = drake
