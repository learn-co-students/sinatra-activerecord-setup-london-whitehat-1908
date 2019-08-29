ActiveRecord::Schema.define(version: 20151130224700) do

  create_table "dogs", force: :cascade do |t|
    t.string "name"
    t.string "breed"
  end

end