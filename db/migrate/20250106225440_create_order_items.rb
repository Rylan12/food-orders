class CreateOrderItems < ActiveRecord::Migration[8.0]
  def change
    create_table :order_items do |t|
      t.references :order, null: false, foreign_key: true
      t.references :food_item, null: false, foreign_key: true
      t.integer :quantity, null: false
      t.string :notes

      t.timestamps
    end
  end
end
