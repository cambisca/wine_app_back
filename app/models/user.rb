class User < ApplicationRecord
    has_many :occasions 
    has_many :wines, through: :occasions 

end
