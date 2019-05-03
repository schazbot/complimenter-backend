# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_05_03_094241) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "compliments", force: :cascade do |t|
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "image_compliments", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "image_id"
    t.bigint "compliment_id"
    t.index ["compliment_id"], name: "index_image_compliments_on_compliment_id"
    t.index ["image_id"], name: "index_image_compliments_on_image_id"
  end

  create_table "images", force: :cascade do |t|
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.bigint "image_compliment_id"
    t.index ["image_compliment_id"], name: "index_images_on_image_compliment_id"
    t.index ["user_id"], name: "index_images_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "image_compliments", "compliments"
  add_foreign_key "image_compliments", "images"
  add_foreign_key "images", "image_compliments"
  add_foreign_key "images", "users"
end
