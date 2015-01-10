class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.datetime :day

      t.timestamps
    end
  end
end
