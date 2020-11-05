class CreateRecipeI < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_is do |t|
      t.string :name
    end
  end
end
