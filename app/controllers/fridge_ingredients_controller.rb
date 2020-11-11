class FridgeIngredientsController < ApplicationController
    def index
        fridge_ingredients = FridgeIngredient.all
        render json: fridge_ingredients
    end

    def create
        fridge_ingredient = FridgeIngredient.create(fridge_ingredient_params)
        render json: fridge_ingredient
    end

    def show
      fridge_ingredient = FridgeIngredient.find(params[:id])
      render json: fridge_ingredient
    end

    def destroy
      fridge_ingredient = FridgeIngredient.find(params[:id])
      fridge_ingredient.destroy
      render json: fridge_ingredient
    end

    private

    def fridge_ingredient_params
        params.require(:fridge_ingredient).permit(:fridge_id, :ingredient_id)
    end

end
