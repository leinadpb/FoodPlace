class CreateDrinks < ActiveRecord::Migration[5.0]
  def change
    create_table :drinks do |t|
      t.string :image
      t.float :price
      t.string :title
      t.string :name
      t.text :description
      t.integer :place_id

      t.timestamps
    end
  end
end
