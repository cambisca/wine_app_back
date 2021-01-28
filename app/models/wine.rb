class Wine < ApplicationRecord

    has_many :user_wine_favorites
    has_many :foods
    has_many :users, through: :user_wine_favorites

end
