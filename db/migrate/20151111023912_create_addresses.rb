class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      #t.integer :id
      t.integer :customer_id
      t.string :address_1
      t.string :address_2
      t.string :postcode
      t.string :province
      t.string :state
      t.integer :country_id

      t.timestamps null: false
    end
  end
end
