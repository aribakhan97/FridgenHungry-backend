class FridgeIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :fridge_ingredients do |t|
      t.integer :fridge_id
      t.integer :ingredient_id
    end
  end
end
