class FridgeIngredientsController < ApplicationController
    def index
        fridge_ingredients = FridgeIngredient.all
        render json: fridge_ingredients
    end

    def create
        fridge_ingredient = FridgeIngredient.create(fridge_ingredient_params)
        render json: fridge_ingredient
    end

    private

    def fridge_ingredient_params
        params.require(:fridge_ingredient).permit!
    end

end
