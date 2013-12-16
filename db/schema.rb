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

ActiveRecord::Schema.define(version: 20131008021422) do

  create_table "deputies", force: true do |t|
    t.string   "name"
    t.string   "state"
    t.integer  "district"
    t.string   "email"
    t.string   "party"
    t.string   "image"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "governors", force: true do |t|
    t.string   "state"
    t.string   "name"
    t.string   "party"
    t.string   "email"
    t.string   "phone"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ives", force: true do |t|
    t.integer  "state"
    t.string   "nameState"
    t.integer  "district"
    t.integer  "city"
    t.string   "nameCity"
    t.integer  "start"
    t.integer  "finish"
    t.integer  "total"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "senators", force: true do |t|
    t.string   "name"
    t.string   "phone"
    t.string   "extention"
    t.string   "email"
    t.string   "state"
    t.string   "image"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
