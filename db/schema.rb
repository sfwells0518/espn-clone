# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_03_30_221429) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "footballs", force: :cascade do |t|
    t.string "league"
    t.string "team"
    t.string "image_url"
    t.string "standings"
    t.string "schedule"
    t.integer "scores"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mlbs", force: :cascade do |t|
    t.string "team"
    t.string "league"
    t.string "division"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "national_football_leagues", force: :cascade do |t|
    t.string "league_abbrev"
    t.string "team"
    t.string "image_url"
    t.string "standings"
    t.string "schedule"
    t.integer "scores"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nbas", force: :cascade do |t|
    t.string "team"
    t.string "conference"
    t.string "division"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nfls", force: :cascade do |t|
    t.string "team"
    t.string "conference"
    t.string "division"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nhls", force: :cascade do |t|
    t.string "team"
    t.string "conference"
    t.string "division"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sports", force: :cascade do |t|
    t.string "type"
    t.string "league"
    t.string "team"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
