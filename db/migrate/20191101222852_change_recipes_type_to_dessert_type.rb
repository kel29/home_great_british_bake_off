class ChangeRecipesTypeToDessertType < ActiveRecord::Migration[5.1]
  def change
    rename_column :recipes, :type, :dessert_type
  end
end
