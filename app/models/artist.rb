class Artist < ActiveRecord::Base
    has_many :songs

    def song_count #artists/new/controller
        self.songs.count
    end
end
