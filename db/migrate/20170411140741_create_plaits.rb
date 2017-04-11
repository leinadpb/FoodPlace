class CreatePlaits < ActiveRecord::Migration[5.0]
  def change
    create_table :plaits do |t|
      t.string :image
      t.float :price
      t.string :title
      t.string :name
      t.text :description
      t.float :price
      t.integer :place_id

      t.timestamps
    end
  end
end
