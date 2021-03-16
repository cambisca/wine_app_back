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
        user_wine_favorite = UserWineFavorite.create(user_id: User.first.id, wine_id: params[:wine_id])
        render json: user_wine_favorite
    end

    def destroy
     UserWineFavorite.find(params[:id]).destroy
      render json: {status: "DELETED"}
    end

    private

    def user_wine_params
      params.permit(:user_id, :wine_id)
    end

    # test
end

