class RecipesController < ApplicationController 
    def index 
        recipes = Recipe.all
        render json: recipes
    end

    def show
        recipe = Recipe.find(params[:id])
        ingredients = recipe.recipe_ingredients.map{|r| r.ingredient}
        render json: {recipe: recipe, ingredients: ingredients}
    end
end
