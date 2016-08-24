class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.string :price
      t.text :ingredient

      t.timestamps null: false
    end
  end
end
