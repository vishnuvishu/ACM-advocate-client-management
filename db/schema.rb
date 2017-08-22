# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20170822104826) do

  create_table "advocates", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "mobile"
    t.string   "roll_no"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "all_mobiles", force: :cascade do |t|
    t.string   "mobile"
    t.integer  "client_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "case_types", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "client_cases", force: :cascade do |t|
    t.integer  "client_id"
    t.string   "case_number"
    t.integer  "case_type_id"
    t.integer  "court_complex_id"
    t.string   "file_no"
    t.integer  "state_id"
    t.integer  "district_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "case_status"
    t.text     "nature_of_case"
    t.string   "case_year"
    t.string   "advocate_for"
    t.integer  "advocate_id"
    t.string   "rank_of_party"
    t.string   "rank_of_opponent_party"
    t.string   "client_name"
    t.string   "opponent_name"
    t.string   "court_hall"
  end

  create_table "clients", force: :cascade do |t|
    t.string   "name"
    t.text     "address"
    t.string   "pincode"
    t.string   "email"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.string   "primary_mobile"
  end

  create_table "court_complexes", force: :cascade do |t|
    t.string   "name"
    t.integer  "state_id"
    t.integer  "district_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "court_halls", force: :cascade do |t|
    t.string   "name"
    t.integer  "court_complex_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "districts", force: :cascade do |t|
    t.string   "name"
    t.integer  "state_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fees", force: :cascade do |t|
    t.integer  "hearing_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text     "comment"
    t.integer  "amount"
  end

  create_table "hearings", force: :cascade do |t|
    t.datetime "date_of_hearing"
    t.integer  "advocate_id"
    t.text     "case_status"
    t.integer  "amount"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "client_case_id"
  end

  create_table "invoices", force: :cascade do |t|
    t.string   "invoice_number"
    t.integer  "client_id"
    t.integer  "client_case_id"
    t.date     "bill_date"
    t.date     "due_date"
    t.integer  "amount"
    t.text     "description"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "notice_images", force: :cascade do |t|
    t.string   "name"
    t.integer  "notice_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "notice_image"
  end

  create_table "notices", force: :cascade do |t|
    t.string   "notice_no"
    t.integer  "client_id"
    t.string   "opponent_name"
    t.text     "opponent_address"
    t.date     "date_of_notice"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.string   "cover"
  end

  create_table "payments", force: :cascade do |t|
    t.integer  "hearing_id"
    t.integer  "amount"
    t.text     "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "roles", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "states", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "to_do_lists", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.date     "list_date"
    t.integer  "client_case_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.integer  "advocate_to"
    t.boolean  "is_litigation"
    t.string   "advocate_from"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.integer  "role_id"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
