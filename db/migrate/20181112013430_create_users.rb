class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.date :birthday
      t.string :gender
      t.boolean :guia

      t.timestamps
    end
  end
end
