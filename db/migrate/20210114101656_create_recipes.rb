class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.integer :user_id
      t.string :title
      t.text :text
      t.text :process
      t.text :material
      t.string :image

      t.timestamps
    end
  end
end
