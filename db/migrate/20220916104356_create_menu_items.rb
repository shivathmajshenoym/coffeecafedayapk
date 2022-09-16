class CreateMenuItems < ActiveRecord::Migration[7.0]
  def change
    create_table :menu_items do |t|
      t.references :Menu, null: false, foreign_key: true
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
