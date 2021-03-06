class CreateCostumeStores < ActiveRecord::Migration[4.2]
  create_table :costume_stores do |t|
    t.string :name
    t.string :location
    t.integer :costume_inventory
    t.integer :num_of_employees
    t.boolean :still_in_business, null: false, default: false
    t.datetime :opening_time
    t.datetime :closing_time
    t.timestamps null: false
  end
end