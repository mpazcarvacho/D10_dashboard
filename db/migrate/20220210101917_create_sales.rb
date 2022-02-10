class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.string :product
      t.string :quantity
      t.string :value
      t.string :coffee_origin
      t.string :blend_name

      t.timestamps
    end
  end
end
