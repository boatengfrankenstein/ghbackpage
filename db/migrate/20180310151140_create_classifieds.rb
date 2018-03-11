class CreateClassifieds < ActiveRecord::Migration[5.1]
  def change
    create_table "classifieds", :force => true do |t|
      t.string   "title",              :limit => 75
      t.text     "description"
      t.string   "location",           :limit => 75
      t.string   "adtype",             :limit => 1,  :default => "O"
      t.string   "email",              :limit => 75
      t.string   "phone",              :limit => 75
      t.string   "activation_code",    :limit => 40
      t.integer  "status",             :limit => 1,  :default => 0
      t.integer  "category_id"
      t.integer  "subcategory_id"
      t.integer  "city_id"
      t.string   "permalink"
      t.string   "image_file_name"
      t.string   "image_content_type"
      t.integer  "image_file_size"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
