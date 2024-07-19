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

ActiveRecord::Schema.define(version: 2024_07_19_144324) do

  create_table "atca_results", force: :cascade do |t|
    t.float "value_jy"
    t.float "error_jy"
    t.float "frequency_ghz"
    t.float "mjd"
    t.float "elevation"
    t.float "spectral_index"
    t.string "epoch_date"
    t.integer "source_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["source_id"], name: "index_atca_results_on_source_id"
  end

  create_table "average_results", force: :cascade do |t|
    t.float "value_jy"
    t.float "error_jy"
    t.float "mjd"
    t.string "band"
    t.integer "source_id"
    t.integer "epoch_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["epoch_id"], name: "index_average_results_on_epoch_id"
    t.index ["source_id"], name: "index_average_results_on_source_id"
  end

  create_table "circular_neutrinos", force: :cascade do |t|
    t.string "name"
    t.string "date"
    t.string "time"
    t.string "ra"
    t.string "dec"
    t.float "ra_err_plus"
    t.float "ra_err_minus"
    t.float "dec_err_plus"
    t.float "dec_err_minus"
    t.float "signalness"
    t.float "energy"
    t.string "url"
    t.integer "num_rfc"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "slug"
    t.index ["slug"], name: "index_circular_neutrinos_on_slug", unique: true
  end

  create_table "circular_neutrinos_neutrino_alerts", id: false, force: :cascade do |t|
    t.integer "neutrino_alert_id", null: false
    t.integer "circular_neutrino_id", null: false
    t.index ["circular_neutrino_id"], name: "index_circular_neutrinos_neutrino_alerts_on_circular_neutrino_id"
    t.index ["neutrino_alert_id"], name: "index_circular_neutrinos_neutrino_alerts_on_neutrino_alert_id"
  end

  create_table "circular_neutrinos_sources", id: false, force: :cascade do |t|
    t.integer "source_id", null: false
    t.integer "circular_neutrino_id", null: false
    t.index ["circular_neutrino_id"], name: "index_circular_neutrinos_sources_on_circular_neutrino_id"
    t.index ["source_id"], name: "index_circular_neutrinos_sources_on_source_id"
  end

  create_table "epoches", force: :cascade do |t|
    t.date "date"
    t.text "comment"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "lst_from"
    t.float "lst_to"
    t.string "slug"
    t.boolean "showpol", default: false
    t.boolean "showpol_6_3ghz", default: true
    t.boolean "showpol_8_3ghz", default: true
    t.boolean "showpol_14_0ghz", default: true
    t.boolean "showpol_17_0ghz", default: true
    t.boolean "showpol_19_0ghz", default: false
    t.boolean "showpol_21_4ghz", default: false
    t.boolean "showpol_36_0ghz", default: true
    t.boolean "showpol_39_0ghz", default: true
    t.boolean "showpol_41_0ghz", default: true
    t.boolean "showpol_43_0ghz", default: true
    t.index ["slug"], name: "index_epoches_on_slug", unique: true
  end

  create_table "frequencies", force: :cascade do |t|
    t.float "freq_ghz"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "receiver"
  end

  create_table "friendly_id_slugs", force: :cascade do |t|
    t.string "slug", null: false
    t.integer "sluggable_id", null: false
    t.string "sluggable_type", limit: 50
    t.string "scope"
    t.datetime "created_at"
    t.index ["slug", "sluggable_type", "scope"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope", unique: true
    t.index ["slug", "sluggable_type"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type"
    t.index ["sluggable_type", "sluggable_id"], name: "index_friendly_id_slugs_on_sluggable_type_and_sluggable_id"
  end

  create_table "neutrino_alerts", force: :cascade do |t|
    t.string "name"
    t.string "date"
    t.string "ra"
    t.string "dec"
    t.float "signalness"
    t.float "energy"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "radius90"
    t.float "radius50"
    t.string "time"
    t.string "type"
    t.string "url"
    t.string "slug"
    t.string "noticetype"
    t.integer "numrfc"
    t.index ["slug"], name: "index_neutrino_alerts_on_slug", unique: true
  end

  create_table "neutrino_alerts_sources", id: false, force: :cascade do |t|
    t.integer "source_id", null: false
    t.integer "neutrino_alert_id", null: false
    t.index ["neutrino_alert_id"], name: "index_neutrino_alerts_sources_on_neutrino_alert_id"
    t.index ["source_id"], name: "index_neutrino_alerts_sources_on_source_id"
  end

  create_table "observations", force: :cascade do |t|
    t.integer "scan_nr"
    t.float "mjd"
    t.float "elevation"
    t.integer "n_scans"
    t.string "febe"
    t.float "cols"
    t.float "nule"
    t.float "zlin"
    t.float "temp"
    t.float "humidity"
    t.float "pressure"
    t.string "longitude"
    t.string "latitude"
    t.integer "source_id"
    t.integer "epoch_id"
    t.integer "frequency_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["epoch_id"], name: "index_observations_on_epoch_id"
    t.index ["frequency_id"], name: "index_observations_on_frequency_id"
    t.index ["source_id"], name: "index_observations_on_source_id"
  end

  create_table "publications", force: :cascade do |t|
    t.string "title"
    t.string "full_reference"
    t.string "ads_link"
    t.string "arxiv_link"
    t.string "pdf_link"
    t.text "authorlist"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "category"
  end

  create_table "results", force: :cascade do |t|
    t.integer "scan_nr"
    t.float "value_jy"
    t.float "error_jy"
    t.float "mjd"
    t.float "elevation"
    t.integer "source_id"
    t.integer "epoch_id"
    t.integer "frequency_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "pol_flux"
    t.float "pol_flux_err"
    t.float "pol_frac"
    t.float "pol_frac_err"
    t.float "evpa"
    t.float "evpa_err"
    t.integer "observation_id"
    t.index ["epoch_id"], name: "index_results_on_epoch_id"
    t.index ["frequency_id"], name: "index_results_on_frequency_id"
    t.index ["observation_id"], name: "index_results_on_observation_id"
    t.index ["source_id"], name: "index_results_on_source_id"
  end

  create_table "source_categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "source_categories_sources", id: false, force: :cascade do |t|
    t.integer "source_category_id", null: false
    t.integer "source_id", null: false
    t.index ["source_category_id"], name: "index_source_categories_sources_on_source_category_id"
    t.index ["source_id"], name: "index_source_categories_sources_on_source_id"
  end

  create_table "sources", force: :cascade do |t|
    t.string "j2000_name"
    t.string "alt_name"
    t.string "source_class"
    t.string "s_mojave"
    t.string "s_alma"
    t.float "redshift"
    t.string "ra"
    t.string "decl"
    t.float "lst_from"
    t.float "lst_to"
    t.text "comment"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "slug"
    t.float "duration"
    t.string "tevcat_url", default: "http://tevcat2.uchicago.edu/"
    t.string "atca_url", default: "https://www.narrabri.atnf.csiro.au/calibrators/calibrator_database.html"
    t.float "average_fd7"
    t.float "average_fd14"
    t.float "average_fd20"
    t.float "average_fd45"
    t.index ["slug"], name: "index_sources_on_slug", unique: true
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "role", default: 0
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "results", "observations"
end
