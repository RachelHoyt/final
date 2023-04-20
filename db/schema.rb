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
ActiveRecord::Schema[7.0].define(version: 2023_04_19_002513) do
=======
ActiveRecord::Schema[7.0].define(version: 2023_04_19_224705) do
>>>>>>> b3fde06ac55816f7acf8465f6797f5ad21ec24c6
  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
<<<<<<< HEAD
    t.boolean "admin"
    t.string "activation_digest"
    t.boolean "activated", default: false
    t.datetime "activated_at"
=======
    t.string "activation_digest"
    t.boolean "activated", default: false
    t.datetime "activated_at"
    t.boolean "admin"
    t.string "age"
    t.string "phone"
    t.string "team"
>>>>>>> b3fde06ac55816f7acf8465f6797f5ad21ec24c6
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
