class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.string :description
      t.integer :votes
      t.integer :user_id

      t.timestamps
    end
  end
end