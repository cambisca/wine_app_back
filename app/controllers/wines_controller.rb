class WinesController < ApplicationController

    def index
      wines = Wine.all
      render json: wines
    end 
    
    def show
      wine = Wine.find(params[:id])
      render json: wine
    end 

    def new 
      wine = Wine.new 
    end 

    def create
      wine = Wine.create(wine_params)
      render json: wine
    end

    private 

    def wine_params
      params.require(:wine).permit(:name, :classification, :year, :varietal, :review, :image_url)
    end 
end
