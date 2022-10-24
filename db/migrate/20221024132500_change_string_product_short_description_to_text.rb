class ChangeStringProductShortDescriptionToText < ActiveRecord::Migration[6.1]
  def up
    change_column :products, :short_description, :text
  end

  def down
    change_column :products, :short_description, :string
  end
end
