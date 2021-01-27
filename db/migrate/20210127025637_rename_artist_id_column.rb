class RenameArtistIdColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :songs, :aritst_id, :artist_id
  end
end
