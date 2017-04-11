class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :name
      t.integer :stars
      t.string :image
      t.text :description
      t.boolean :pinned
      t.string :password
      t.string :username

      t.timestamps
    end
  end
end
