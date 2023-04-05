class CreateWardrobes < ActiveRecord::Migration[7.0]
  def change
    create_table :wardrobes do |t|
      t.string :item
      t.string :description
      t.string :material
      t.integer :price

      t.timestamps
    end
  end
end
