class Genre
	attr_accessor :name, :songs, :artist, :genres

	def initialize(name)
		@name = name
		@songs = []
	end
    def add_song(song_object)
   		songs << song_object
   		song_object.genre = self
    end

    def artists
    	@songs.collect {|x| x.artist}.uniq
    end
end