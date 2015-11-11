class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
     #t.integer :id
      t.integer :product_id
      t.integer :customer_id
      t.integer :ordertype_id

      t.timestamps null: false
    end
  end
end
