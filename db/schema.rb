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

ActiveRecord::Schema.define(version: 2019_06_22_141604) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "blog_posts", force: :cascade do |t|
    t.string "title"
    t.text "summary"
    t.text "content"
    t.date "published"
    t.bigint "resources_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["resources_id"], name: "index_blog_posts_on_resources_id"
  end

  create_table "resources", force: :cascade do |t|
    t.string "name"
    t.bigint "blog_post_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["blog_post_id"], name: "index_resources_on_blog_post_id"
  end

  create_table "resume_items", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.string "category"
    t.date "start"
    t.date "end"
    t.string "source_code"
    t.string "production_site"
    t.boolean "active", default: true
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_resume_items_on_user_id"
  end

  create_table "user_posts", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "blog_post_id"
    t.index ["blog_post_id"], name: "index_user_posts_on_blog_post_id"
    t.index ["user_id"], name: "index_user_posts_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "last_name"
    t.string "first_name"
    t.string "github_handle"
    t.string "email"
    t.bigint "user_posts_id"
    t.string "twitter_handle"
    t.string "location"
    t.string "phone"
    t.string "linkedin_profile"
    t.index ["user_posts_id"], name: "index_users_on_user_posts_id"
  end

  add_foreign_key "resume_items", "users"
  add_foreign_key "user_posts", "blog_posts"
  add_foreign_key "user_posts", "users"
end
