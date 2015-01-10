class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :menu_item, index: true
      t.integer :quantity
      t.references :menu_item, index: true

      t.timestamps
    end
  end
end
