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

ActiveRecord::Schema.define(version: 20191101222852) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "recipes", force: :cascade do |t|
    t.string "name"
    t.string "link"
    t.string "flavor_profile"
    t.string "dessert_type"
    t.string "special_materials"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "votes", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "recipe_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["recipe_id"], name: "index_votes_on_recipe_id"
    t.index ["user_id"], name: "index_votes_on_user_id"
  end

  add_foreign_key "votes", "recipes"
  add_foreign_key "votes", "users"
end
