# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_12_07_094442) do

  create_table "artists", force: :cascade do |t|
    t.string "name"
    t.string "gender"
    t.integer "age"
    t.string "height"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "glams", force: :cascade do |t|
    t.string "glam_squad"
    t.string "makeup"
    t.string "hair"
    t.string "wardrobe"
    t.integer "artist_id", null: false
    t.index ["artist_id"], name: "index_glams_on_artist_id"
  end

  add_foreign_key "glams", "artists"
end
