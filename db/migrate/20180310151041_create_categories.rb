class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table "categories", :force => true do |t|
      t.string   "name"
      t.string   "permalink",  :limit => 75
      t.integer  "parent_id",                 :default => 0
      t.string   "type",       :limit => 12
      t.integer  "pos",                       :default => 0
      t.string   "pagetitle",  :limit => 100, :default => "railslist.com"
      t.string   "metakey",                   :default => "railslist.com"
      t.string   "metadesc",                  :default => "railslist.com"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
