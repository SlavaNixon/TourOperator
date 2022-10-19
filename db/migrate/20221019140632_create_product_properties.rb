class CreateProductProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :product_properties do |t|
      t.string :name, null: false
      t.string :value, null: false
      t.decimal :price, null: false

      t.timestamps
    end
    add_reference :product_properties, :product, foreign_key: true
  end
end
