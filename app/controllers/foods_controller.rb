class FoodsController < ApplicationController

    def index
        foods = Food.all
        render json: foods
    end

    def show
        food = Food.find(params[:id])
        render json: food
    end 
  
    private 

    def food_params
        params.require(:food).permit(:wine_id, :pairing)
    end

end