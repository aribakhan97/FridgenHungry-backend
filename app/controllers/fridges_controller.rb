class FridgesController < ApplicationController
    def index
        fridges = Fridge.all
        render json: fridges
    end 

    def create 
        fridge = Fridge.create(fridge_params)
        render json: fridge
    end 

    private
    
    def fridge_params
        params.require(:fridge).permit(:username, :password)
    end 

end
