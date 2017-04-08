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

ActiveRecord::Schema.define(version: 20160912063213) do

  create_table "products", id: false, force: :cascade do |t|
    t.string  "user_id",                              limit: 255
    t.string  "sagyosyo_id",                          limit: 255
    t.integer "product_id",                           limit: 4
    t.string  "name",                                 limit: 255
    t.string  "name_rubi",                            limit: 255
    t.string  "tel",                                  limit: 255
    t.string  "email",                                limit: 255
    t.string  "post_no",                              limit: 255
    t.text    "prefectures",                          limit: 65535
    t.text    "adress1",                              limit: 65535
    t.text    "adress2",                              limit: 65535
    t.text    "free_space1",                          limit: 65535
    t.string  "delete_box",                           limit: 255
    t.string  "first_day",                            limit: 255
    t.string  "shop",                                 limit: 255
    t.string  "delivery_schedule",                    limit: 255
    t.string  "delivery_string",                      limit: 255
    t.string  "sub_shop_delivery_string",             limit: 255
    t.string  "main_shop_delivery_string",            limit: 255
    t.string  "re_product_main_shop_delivery_string", limit: 255
    t.string  "re_product_sub_shop_delivery_string",  limit: 255
    t.string  "matsuya_tsuuban",                      limit: 255
    t.text    "spesial_topics",                       limit: 65535
    t.string  "product_prace1",                       limit: 255
    t.string  "product_reason1",                      limit: 255
    t.string  "product_first_day1",                   limit: 255
    t.string  "product_delivery_schedule1",           limit: 255
    t.string  "product_delivery_day1",                limit: 255
    t.string  "product_prace2",                       limit: 255
    t.string  "product_reason2",                      limit: 255
    t.string  "product_first_day2",                   limit: 255
    t.string  "product_delivery_schedule2",           limit: 255
    t.string  "product_delivery_day2",                limit: 255
    t.string  "product_prace3",                       limit: 255
    t.string  "product_reason3",                      limit: 255
    t.string  "product_first_day3",                   limit: 255
    t.string  "product_delivery_schedule3",           limit: 255
    t.string  "product_delivery_day3",                limit: 255
    t.string  "product_prace4",                       limit: 255
    t.string  "product_first_day4",                   limit: 255
    t.string  "product_delivery_schedule4",           limit: 255
    t.string  "product_delivery_day4",                limit: 255
    t.string  "luggage_goods",                        limit: 255
    t.string  "product_name",                         limit: 255
    t.string  "design_no",                            limit: 255
    t.string  "product_category",                     limit: 255
    t.string  "product_kind",                         limit: 255
    t.integer "shitadori",                            limit: 4
    t.integer "uchikin",                              limit: 4
    t.integer "price",                                limit: 4
    t.text    "free_space2",                          limit: 65535
    t.string  "pay_string",                           limit: 255
    t.string  "uchikin_pay_string",                   limit: 255
    t.string  "staff_id",                             limit: 255
    t.string  "customer_name",                        limit: 255
    t.text    "custmer_adress",                       limit: 65535
    t.string  "customer_telephone",                   limit: 255
    t.text    "customer_appearnce",                   limit: 65535
    t.string  "next_expected",                        limit: 255
    t.string  "visit_reason",                         limit: 255
    t.text    "search_keywords",                      limit: 65535
    t.string  "show_string_hp",                       limit: 255
    t.string  "browser",                              limit: 255
    t.string  "terminal_kind",                        limit: 255
    t.string  "hp_inpression",                        limit: 255
    t.string  "sample_price",                         limit: 255
    t.string  "sample_design",                        limit: 255
    t.string  "reason_of_yumejitate",                 limit: 255
    t.string  "bad_impression_hp",                    limit: 255
    t.string  "want_jewelry",                         limit: 255
    t.string  "publish_true",                         limit: 255
    t.string  "contact_true",                         limit: 255
    t.string  "custmer_email",                        limit: 255
    t.string  "sex",                                  limit: 255
    t.string  "age",                                  limit: 255
    t.string  "registration_string",                  limit: 255
    t.string  "upstring_string",                      limit: 255
    t.string  "registration_no",                      limit: 255
    t.string  "history_number",                       limit: 255
    t.string  "DM_true",                              limit: 255
    t.string  "last_response_string",                 limit: 255
    t.string  "agelast_user_id",                      limit: 255
    t.string  "last_respons_result",                  limit: 255
    t.text    "last_special_topics",                  limit: 65535
    t.string  "customer_evaluation",                  limit: 255
  end

end
