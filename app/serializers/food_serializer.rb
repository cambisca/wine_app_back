class FoodSerializer < ActiveModel::Serializer
  attributes :id, :pairing, :wine_id
end
