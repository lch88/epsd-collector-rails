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

ActiveRecord::Schema.define(version: 20131223061216) do

  create_table "episodes", force: true do |t|
    t.integer  "number"
    t.integer  "season"
    t.integer  "episode"
    t.string   "pcode"
    t.datetime "air_date"
    t.string   "title"
    t.string   "special"
    t.string   "tvrage_url"
    t.integer  "show_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shows", force: true do |t|
    t.string   "title"
    t.string   "dir"
    t.integer  "tvrage_id"
    t.datetime "start_date"
    t.datetime "end_date"
    t.integer  "running_time"
    t.boolean  "is_on_hiatus"
    t.string   "hiatus_msg"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "uid"
    t.datetime "last_update_time"
  end

end
