class AddComment < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name, null:false
      t.string :comment, null:false
    end
  end
end
