class AddRecipe < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title, null: false
      t.string :description, null:false
    end
  end
end
