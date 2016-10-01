class Genre

	attr_accessor :name, :songs

	def initialize(name)
		@name = name
		@songs = []
	end

	def artists
		@songs.map do |song_object|
			song_object.artist
		end
	end

end