class CreateProductImages < ActiveRecord::Migration[6.1]
  def change
    create_table :product_images do |t|
      t.string :image, null: false
      t.string :title, null: false

      t.timestamps
    end
    add_reference :product_images, :product, foreign_key: true
  end
end
