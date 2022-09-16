class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :description
      t.float :delivery_tax
      t.string :city
      t.string :neighborhood
      t.string :number
      t.string :complement
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
