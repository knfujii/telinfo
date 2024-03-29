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

ActiveRecord::Schema.define(:version => 20130101081019) do

  create_table "histories", :force => true do |t|
    t.integer  "incident_no"
    t.integer  "customer_no"
    t.string   "customer_name"
    t.string   "rank"
    t.string   "status"
    t.string   "acceptance_user"
    t.string   "customer_user"
    t.string   "primary_user"
    t.string   "support_user"
    t.string   "title"
    t.text     "details"
    t.string   "category"
    t.string   "target"
    t.string   "priority"
    t.boolean  "necessity_contact"
    t.date     "period_contact_on"
    t.datetime "acceptance_at"
    t.datetime "first_contact_at"
    t.date     "target_on"
    t.date     "completion_on"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "posts", :force => true do |t|
    t.string   "title"
    t.text     "comment"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
