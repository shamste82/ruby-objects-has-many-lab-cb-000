class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = Array.new
    @@song_count = 0
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count = @@song_count + 1
  end

  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
    song
  end

  def self.song_count
    @@song_count
  end

end
