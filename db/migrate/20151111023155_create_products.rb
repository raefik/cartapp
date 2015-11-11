class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      #t.integer :id
      t.string :name
      t.string :description
      t.integer :price_id
      t.integer :supplier_id
      t.string :photo

      t.timestamps null: false
    end
  end
end
