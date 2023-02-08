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

<<<<<<< HEAD
ActiveRecord::Schema[7.0].define(version: 2023_02_08_110321) do
=======
ActiveRecord::Schema[7.0].define(version: 2023_02_06_123744) do
>>>>>>> eaec58409c6e4fa2074d3d1954869fe2e4cd3252
  create_table "users", force: :cascade do |t|
    t.string "name", limit: 128, null: false
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_users_on_name"
  end

<<<<<<< HEAD
  create_table "weight_histories", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "wight"
    t.string "memo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_weight_histories_on_user_id"
  end

  add_foreign_key "weight_histories", "users"
=======
>>>>>>> eaec58409c6e4fa2074d3d1954869fe2e4cd3252
end
