class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :name
      t.string :address
      t.datetime :timestamp
      t.decimal :price

      t.timestamps
    end
  end
end
