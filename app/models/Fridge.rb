class Fridge < ApplicationRecord
    has_many :fridge_ingredients
    has_many :ingredients, through: :fridge_ingredients

    def recipes
      truth_array = []
      recipe_array = []
      fridge_ingredients = self.ingredients.map do |ingredient|
        ingredient
      end
      Recipe.all.each do |recipe|
        recipe.ingredients.each do |ingredient|
          if fridge_ingredients.include?(ingredient)
            truth_array << "true"
          else
            truth_array << "false"
          end
        end
        if !truth_array.include?("false")
          recipe_array << recipe
        end
      end
      return recipe_array
    end

end
