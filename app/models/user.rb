class User < ApplicationRecord
    has_many :occasions 
    has_many :wines, through: :occasions 
    has_many :user_wine_favorites
    has_many :wines, through: :user_wine_favorites


    
end
