class AddSourceToIngredient < ActiveRecord::Migration
  def change
  	add_column :Ingredients, :source, :text
  end
end
