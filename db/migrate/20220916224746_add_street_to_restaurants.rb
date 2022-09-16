class AddStreetToRestaurants < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :street, :string
  end
end
