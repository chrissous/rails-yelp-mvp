class RemoveAdresseFromRestaurants < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurants, :adresse, :string
  end
end
