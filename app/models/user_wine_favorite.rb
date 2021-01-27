class UserWineFavorite < ApplicationRecord
  belongs_to :user
  belongs_to :wine  
end
