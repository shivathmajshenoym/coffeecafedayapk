class CreateCoupons < ActiveRecord::Migration[7.0]
  def change
    create_table :coupons do |t|
      t.string :name
      t.integer :type
      t.integer :value

      t.timestamps
    end
  end
end
