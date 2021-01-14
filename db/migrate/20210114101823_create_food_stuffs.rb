class CreateFoodStuffs < ActiveRecord::Migration[6.0]
  def change
    create_table :food_stuffs do |t|
      t.integer :recipe_id
      t.string :quantity
      t.string :material

      t.timestamps
    end
  end
end
