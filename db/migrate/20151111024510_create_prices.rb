class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      #t.integer :id
      t.decimal :value

      t.timestamps null: false
    end
  end
end
