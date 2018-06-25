class CreateRates < ActiveRecord::Migration[5.1]
  def change
    create_table :rates do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :number_of_rate

      t.timestamps
    end
  end
end
