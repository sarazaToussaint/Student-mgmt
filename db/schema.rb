
ActiveRecord::Schema[7.0].define(version: 2023_01_19_091334) do

  enable_extension "plpgsql"

  create_table "students", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
