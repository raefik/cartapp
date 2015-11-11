class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      #t.integer :id
      t.integer :order_id
      t.integer :paymentmethod_id
      t.decimal :value
      t.date :paymentdate
      t.integer :paymentstatus_id

      t.timestamps null: false
    end
  end
end
