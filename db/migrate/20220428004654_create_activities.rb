class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.string "note"
      t.integer "salesperson_id"
      t.integer "contact_id"
      
      t.timestamps
    end
  end
end
