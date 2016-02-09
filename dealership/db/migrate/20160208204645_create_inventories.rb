class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :make
      t.string :model
      t.text :description
      t.integer :price

      t.timestamps null: false
    end
  end
end
