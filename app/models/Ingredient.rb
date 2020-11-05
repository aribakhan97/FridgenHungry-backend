class Ingredient < ApplicationRecord
    has_many :fridge_ingredients
    has_many :recipe_ingredients
end