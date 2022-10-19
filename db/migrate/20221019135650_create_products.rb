class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.string :short_description, null: false
      t.text :description, null: false
      t.decimal :price, null: false

      t.timestamps
    end
  end
end
