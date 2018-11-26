class CreateScripts < ActiveRecord::Migration[5.2]
  def change
    create_table :scripts do |t|
      t.string :category
      t.float :price
      t.time :time
      t.string :place1
      t.string :place2
      t.string :place3
      t.boolean :car
      t.boolean :active

      t.timestamps
    end
  end
end
