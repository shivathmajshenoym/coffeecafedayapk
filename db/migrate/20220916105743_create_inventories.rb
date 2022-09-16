class CreateInventories < ActiveRecord::Migration[7.0]
  def change
    create_table :inventories do |t|
      t.string :item_name
      t.integer :available_quantity
      t.integer :alert_quantity
      t.string :unit

      t.timestamps
    end
  end
end
