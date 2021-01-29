class FoodSerializer < ActiveModel::Serializer
  attributes :id, :pairing, :wine_id
  belongs_to :wine
end
