class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy

  validates :name, uniqueness: true, presence: true

end