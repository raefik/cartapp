class CreatePaymentstatuses < ActiveRecord::Migration
  def change
    create_table :paymentstatuses do |t|
      t.string :name
      t.string :code

      t.timestamps null: false
    end
  end
end
