class CreateContactMailers < ActiveRecord::Migration[5.1]
  def change
    create_table :contact_mailers do |t|

      t.timestamps
    end
  end
end
