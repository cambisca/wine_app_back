class Wine < ApplicationRecord
    has_many :occasions 
    has_many :users, through: :occasions 
    has_many :user_wine_favorites
    has_many :users, through: :user_wine_favorites

end
