class AddYieldToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :yield, :integer
  end
end
