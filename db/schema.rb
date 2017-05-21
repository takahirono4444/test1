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

ActiveRecord::Schema.define(version: 20160911092052) do

  create_table "products", id: false, force: :cascade do |t|
    t.string  "user_id",                            limit: 255
    t.string  "sagyosyo_id",                        limit: 255
    t.integer "product_id",                         limit: 4
    t.string  "name",                               limit: 255
    t.string  "name_rubi",                          limit: 255
    t.string  "tel",                                limit: 255
    t.string  "email",                              limit: 255
    t.integer "post_no",                            limit: 4
    t.text    "prefectures",                        limit: 65535
    t.text    "adress1",                            limit: 65535
    t.text    "adress2",                            limit: 65535
    t.text    "free_space1",                        limit: 65535
    t.integer "delete_box",                         limit: 4
    t.integer "first_day",                          limit: 4
    t.string  "shop",                               limit: 255
    t.string  "delivery_schedule",                  limit: 255
    t.integer "delivery_date",                      limit: 4
    t.integer "sub_shop_delivery_date",             limit: 4
    t.integer "main_shop_delivery_date",            limit: 4
    t.integer "re_product_main_shop_delivery_date", limit: 4
    t.integer "re_product_sub_shop_delivery_date",  limit: 4
    t.integer "matsuya_tsuuban",                    limit: 4
    t.string  "spesial_topics",                     limit: 255
    t.string  "product_prace1",                     limit: 255
    t.string  "product_reason1",                    limit: 255
    t.integer "product_first_day1",                 limit: 4
    t.integer "product_delivery_schedule1",         limit: 4
    t.integer "product_delivery_day1",              limit: 4
    t.string  "product_prace2",                     limit: 255
    t.string  "product_reason2",                    limit: 255
    t.integer "product_first_day2",                 limit: 4
    t.integer "product_delivery_schedule2",         limit: 4
    t.integer "product_delivery_day2",              limit: 4
    t.string  "product_prace3",                     limit: 255
    t.string  "product_reason3",                    limit: 255
    t.string  "product_first_day3",                 limit: 255
    t.integer "product_delivery_schedule3",         limit: 4
    t.integer "product_delivery_day3",              limit: 4
    t.integer "product_prace4",                     limit: 4
    t.integer "product_first_day4",                 limit: 4
    t.integer "product_delivery_schedule4",         limit: 4
    t.integer "product_delivery_day4",              limit: 4
    t.string  "luggage_goods",                      limit: 255
    t.string  "product_name",                       limit: 255
    t.string  "design_no",                          limit: 255
    t.string  "product_category",                   limit: 255
    t.string  "product_kind",                       limit: 255
    t.integer "shitadori",                          limit: 4
    t.integer "uchikin",                            limit: 4
    t.integer "price",                              limit: 4
    t.text    "free_space2",                        limit: 65535
    t.integer "pay_date",                           limit: 4
    t.integer "uchikin_pay_date",                   limit: 4
    t.string  "staff_id",                           limit: 255
    t.string  "customer_name",                      limit: 255
    t.text    "custmer_adress",                     limit: 65535
    t.string  "customer_telephone",                 limit: 255
    t.text    "customer_appearnce",                 limit: 65535
    t.integer "next_expected",                      limit: 4
    t.string  "visit_reason",                       limit: 255
    t.text    "search_keywords",                    limit: 65535
    t.integer "show_date_hp",                       limit: 4
    t.string  "browser",                            limit: 255
    t.string  "terminal_kind",                      limit: 255
    t.string  "hp_inpression",                      limit: 255
    t.integer "sample_price",                       limit: 4
    t.string  "sample_design",                      limit: 255
    t.string  "reason_of_yumejitate",               limit: 255
    t.string  "bad_impression_hp",                  limit: 255
    t.string  "want_jewelry",                       limit: 255
    t.integer "publish_true",                       limit: 4
    t.integer "contact_true",                       limit: 4
    t.string  "custmer_email",                      limit: 255
    t.integer "sex",                                limit: 4
    t.integer "age",                                limit: 4
    t.integer "registration_date",                  limit: 4
    t.integer "update_date",                        limit: 4
    t.integer "registration_no",                    limit: 4
    t.integer "history_number",                     limit: 4
    t.integer "DM_true",                            limit: 4
    t.integer "last_response_date",                 limit: 4
    t.string  "agelast_user_id",                    limit: 255
    t.string  "last_respons_result",                limit: 255
    t.text    "last_special_topics",                limit: 65535
    t.integer "customer_evaluation",                limit: 4
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
