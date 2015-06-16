class AddExpirationToIngredient < ActiveRecord::Migration
  def change
  	add_column :ingredients, :days_til_expired, :integer
  end
end
