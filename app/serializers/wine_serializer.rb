class WineSerializer < ActiveModel::Serializer
  attributes :name, :id, :classification, :varietal, :year, :review, :image_url
  
end
