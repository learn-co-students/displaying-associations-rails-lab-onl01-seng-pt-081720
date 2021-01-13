class Artist < ActiveRecord::Base
    has_many :songs
    
    def song_count
        @artist = Artist.find { |artist| artist.songs }
        @artist.songs.count
    end
end
