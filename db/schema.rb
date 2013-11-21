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

ActiveRecord::Schema.define(version: 20131119204914) do

  create_table "authors", force: true do |t|
    t.string   "name"
    t.string   "lastname"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "books", force: true do |t|
    t.string   "title"
    t.integer  "stock"
    t.string   "category"
    t.string   "publishing"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "link"
    t.string   "disponible"
  end

  create_table "clients", force: true do |t|
    t.string   "name"
    t.string   "lastname"
    t.string   "adress"
    t.string   "phone"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "lendouts", force: true do |t|
    t.string   "name"
    t.string   "lastname"
    t.string   "title"
    t.date     "lentoutd"
    t.date     "return"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
