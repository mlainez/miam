class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.references :meal, index: true
      t.references :menu, index: true

      t.timestamps
    end
  end
end
