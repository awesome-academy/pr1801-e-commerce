class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.integer :brand_id
      t.string :name
      t.text :description
      t.text :picture
      t.integer :quantity_per_unit
      t.float :unit_price
      t.integer :size_id
      t.integer :color_id
      t.string :status

      t.timestamps
    end
  end
end
