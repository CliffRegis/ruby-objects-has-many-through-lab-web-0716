class Song
	attr_accessor :artist, :genre

	def initialize(title, genre)
		@title = title
		@genre =genre
		genre.songs << self 
	end



end