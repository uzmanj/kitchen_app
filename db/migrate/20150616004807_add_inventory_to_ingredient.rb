class AddInventoryToIngredient < ActiveRecord::Migration
  def change
  	add_column :ingredients, :inventory, :integer
  end
end
