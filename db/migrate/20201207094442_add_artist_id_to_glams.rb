class AddArtistIdToGlams < ActiveRecord::Migration[6.0]
  def change
    add_reference :glams, :artist, null: false, foreign_key: true
  end
end
