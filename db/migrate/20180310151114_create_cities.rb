class CreateCities < ActiveRecord::Migration[5.1]
  def change
  
    create_table "cities", :force => true do |t|
      t.string   "name"
      t.string   "permalink",  :limit => 75
      t.string   "pagetitle",  :limit => 100
      t.string   "metakey"
      t.string   "metadesc"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
