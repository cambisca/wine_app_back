class UserWineFavoritesController < ApplicationController
    def index
      user_wine_favorites = UserWineFavorite.all
      render json: user_wine_favorites
    end

    def show
      user_wine_favorite = UserWineFavorite.where(User_id: params[:id])
      render json: user_wine_favorite
    end

    def create
        user_wine_favorite = UserWineFavorite.create(user_wine_params)
        render json: user_wine_favorite
    end

    def destroy
      user_wine_favorite = UserWineFavorite.where(id: params[:id])
      user_wine_favorite.destroy
      render json: user_wine_favorite
    end

    private

    def user_wine_params
      params.permit(:user_id, :wine_id)
    end
end

