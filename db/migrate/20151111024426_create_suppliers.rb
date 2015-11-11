class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      #t.integer :id
      t.string :name
      t.string :address1
      t.string :address2
      t.string :postcode
      t.string :state
      t.string :province
      t.integer :country_id

      t.timestamps null: false
    end
  end
end
