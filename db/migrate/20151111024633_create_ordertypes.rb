class CreateOrdertypes < ActiveRecord::Migration
  def change
    create_table :ordertypes do |t|
      t.string :name
      t.string :code

      t.timestamps null: false
    end
  end
end
