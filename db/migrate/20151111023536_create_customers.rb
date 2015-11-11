class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      #t.integer :id
      t.string :name
      t.integer :gender_id
      t.string :phone
      t.string :email

      t.timestamps null: false
    end
  end
end
