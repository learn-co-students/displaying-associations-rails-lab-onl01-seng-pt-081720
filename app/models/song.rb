class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist = self.artist.name
  end

  def artist_song
    art_so = "#{artist_name} - #{self.title}"
  end
end
