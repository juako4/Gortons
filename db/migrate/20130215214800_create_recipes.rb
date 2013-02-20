class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description
      t.int :votos
      t.image :image

      t.timestamps
    end
  end
end
