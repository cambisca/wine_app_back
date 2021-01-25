class Wine < ApplicationRecord
    has_many :occasions 
    has_many :users, through: :occasions 
end
