class WinesController < ApplicationController

    def index
      if params[:vibe] == "undefined" || params[:vibe] == "All"
        wines = Wine.all
      else
        wines = Wine.where(vibe: params[:vibe])
      end
      render json: wines
    end

    def show
      if params[:id].to_i == 1
        wine = Wine.first
        render json: wine
      else
        wine = Wine.find(params[:id])
        render json: wine
      end
    end

    def new
      wine = Wine.new
    end

    def create
      wine = Wine.create(wine_params)
      render json: wine
    end

    def update
      wine = Wine.find(params[:id])
      wine.update(vibe: params[:vibe])
      render json: wine
    end

    # def filterVibe
    #   wines = Wine.where(vibe: params[:vibe])
    #   render json: wines
    # end

    private

    def wine_params
      params.require(:wine).permit(:name, :classification, :year, :varietal, :review, :image_url, :vibe)
    end
end
