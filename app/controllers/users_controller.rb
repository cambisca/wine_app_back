class UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end

  def show
    user = User.find(params[:id])
    render json: user
  end

  def update
    user = User.find(params[:id])
    user.update(varietal: params[:varietal])
    render json: user
  end

  private

  def user_params
    params.require(:user).permit(:name, :username, :password, :age, :varietal)
  end
end