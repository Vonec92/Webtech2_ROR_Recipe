class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.string :price
      t.string :ingredient

      t.timestamps null: false
    end
  end
end
