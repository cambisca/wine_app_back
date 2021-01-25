class UserWineFavoriteSerializer < ActiveModel::Serializer
  attributes :id, :wine_id, :user_id 
  has_one :user
  has_one :wine
end
