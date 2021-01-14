class CreateRecipePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_photos do |t|
      t.text :text
      t.string :image

      t.timestamps
    end
  end
end
