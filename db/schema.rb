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

ActiveRecord::Schema.define(version: 20131208122012) do

  create_table "adresses", force: true do |t|
    t.integer  "numero_rue"
    t.string   "nom_rue"
    t.integer  "commune_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ateliers", force: true do |t|
    t.string   "nom"
    t.integer  "professeur_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "communes", force: true do |t|
    t.string   "nom"
    t.integer  "code_postal"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cours", force: true do |t|
    t.integer  "eleve_id"
    t.integer  "instrument_id"
    t.integer  "professeur_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "eleves", force: true do |t|
    t.string   "prenom"
    t.string   "nom"
    t.integer  "tarif_id"
    t.integer  "adresse_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "eleves_ateliers", force: true do |t|
    t.integer  "eleve_id"
    t.integer  "atelier_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "eleves_formations", force: true do |t|
    t.integer  "eleve_id"
    t.integer  "formation_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "formations", force: true do |t|
    t.string   "type"
    t.string   "niveau"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "instruments", force: true do |t|
    t.string   "nom"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "instruments_professeurs", force: true do |t|
    t.integer  "instrument_id"
    t.integer  "professeur_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "professeurs", force: true do |t|
    t.string   "prenom"
    t.string   "nom"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tarifs", force: true do |t|
    t.string   "nom"
    t.integer  "cotisation"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
