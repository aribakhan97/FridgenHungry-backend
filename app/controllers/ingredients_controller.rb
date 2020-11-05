class IngredientsController < ApplicationController
    def index
        ingredients = Ingredient.all
        render json: ingredients
    end


    private

    def ingredient_params
        params.require(:ingredient).permit(:name)
    end

end
