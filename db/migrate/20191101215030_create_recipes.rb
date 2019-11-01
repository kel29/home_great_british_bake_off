class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :link
      t.string :flavor_profile
      t.string :type
      t.string :special_materials

      t.timestamps
    end
  end
end
