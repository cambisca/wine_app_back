class User < ApplicationRecord

    has_many :user_wine_favorites
    has_many :wines, through: :user_wine_favorites 
end
