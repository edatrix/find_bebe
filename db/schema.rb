ActiveRecord::Schema.define(version: 20140105043129) do

  create_table "announcements", force: true do |t|
    t.string   "title"
    t.text     "description"
    t.integer  "zip_code"
    t.string   "image_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "finders", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "username"
    t.string   "email"
    t.string   "crypted_password"
    t.string   "salt"
    t.boolean  "admin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
