class WineSerializer < ActiveModel::Serializer
  attributes :name, :id, :classification, :varietal, :year, :review, :image_url, :vibe
  has_many :user_wine_favorites
  has_many :users
end
