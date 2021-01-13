class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    @song = Song.find { |song| song.artist }
    @song.artist.name
  end
end
