class CreateStaffMember < ActiveRecord::Migration[6.1]
  def change
    create_table :staff_members do |t|
      t.string :image, null: false
      t.string :name, null: false
      t.string :profession, null: false

      t.timestamps
    end
  end
end
