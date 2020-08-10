class Song

  attr_accessor :title, :artist

  def initialize
  end

end

drake = Artist.new
drake.name = "Drake"

song = Song.new
song.artist = drake

puts song.artist
