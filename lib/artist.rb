class Artist
	attr_accessor :name, :genre, :songs

  def initialize(name)
  	@name = name
  	@songs = []
  end

  def add_song(song_object)
  	@songs << song_object
  	song_object.artist = self
  end

  def genres
  	@songs.collect {|x| x.genre}.uniq
  end

end