class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  
  validates :name, presence: true, uniqueness: true#, length: { minimum: 3 }
end
