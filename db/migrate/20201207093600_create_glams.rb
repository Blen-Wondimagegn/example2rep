class CreateGlams < ActiveRecord::Migration[6.0]
  def change
    create_table :glams do |t|
      t.string :glam_squad
      t.string :makeup
      t.string :hair
      t.string :wardrobe
    end
  end
end
