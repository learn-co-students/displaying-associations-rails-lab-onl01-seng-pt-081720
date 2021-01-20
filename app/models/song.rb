class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name   #songs/new
    self.artist.name
  end
end
