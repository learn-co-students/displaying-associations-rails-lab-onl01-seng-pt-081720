class AddArtistIdToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :aritst_id, :integer 
  end
end
