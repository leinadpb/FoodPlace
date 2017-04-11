class CreateOffers < ActiveRecord::Migration[5.0]
  def change
    create_table :offers do |t|
      t.string :image
      t.float :oldprice
      t.float :newprice
      t.string :title
      t.text :description
      t.integer :place_id

      t.timestamps
    end
  end
end
