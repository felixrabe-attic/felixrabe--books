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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111207155339) do

  create_table "books", :force => true do |t|
    t.string   "title"
    t.string   "author"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "chapters", :force => true do |t|
    t.integer  "book_id"
    t.string   "heading"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "paragraphs", :force => true do |t|
    t.integer  "chapter_id"
    t.text     "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
