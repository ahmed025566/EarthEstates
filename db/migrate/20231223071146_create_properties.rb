class CreateProperties < ActiveRecord::Migration[7.1]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :address
      t.integer :price
      t.integer :rooms
      t.integer :bathrooms
      t.references :account, null: false, foreign_key: true
      t.integer :parking_spaces, default: 0
      t.text :details
      t.boolean :for_sale, default: true
      t.datetime :available_date
      t.string :status, default: "available"

      t.timestamps
    end
  end
end
