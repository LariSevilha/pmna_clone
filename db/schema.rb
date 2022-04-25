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

ActiveRecord::Schema[7.0].define(version: 2022_04_25_144121) do
  create_table "abouts", force: :cascade do |t|
    t.text "content"
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "banners_ads", force: :cascade do |t|
    t.string "image"
    t.text "descripion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "books", force: :cascade do |t|
    t.string "index"
    t.string "show"
    t.string "slug"
    t.string "name"
    t.text "description"
    t.date "date_publish"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
  end

  create_table "contatos", force: :cascade do |t|
    t.string "name"
    t.string "phone"
    t.text "mensage"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "image"
    t.string "name_event"
    t.date "date_publish"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "header_links", force: :cascade do |t|
    t.string "order"
    t.string "title"
    t.string "url"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "images", force: :cascade do |t|
    t.string "index"
    t.string "imagem"
    t.boolean "cover"
    t.datetime "create"
    t.datetime "update"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pages", force: :cascade do |t|
    t.string "url"
    t.string "title"
    t.string "imagem"
    t.string "slug"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "partial_pages", force: :cascade do |t|
    t.string "estilo"
    t.string "order"
    t.string "contents"
    t.string "image"
    t.string "descriptionImage"
    t.boolean "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "radios", force: :cascade do |t|
    t.string "file"
    t.string "title"
    t.datetime "date_publish"
    t.integer "radio_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["radio_id"], name: "index_radios_on_radio_id"
  end

  create_table "service_categories", force: :cascade do |t|
    t.string "name"
    t.boolean "status"
    t.boolean "open"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "status"
    t.string "image"
  end

  create_table "users", force: :cascade do |t|
    t.string "nome"
    t.string "senha"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "email"
  end

  create_table "videos", force: :cascade do |t|
    t.string "url"
    t.string "title"
    t.string "slug"
    t.datetime "date_publish"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "radios", "radios"
end
