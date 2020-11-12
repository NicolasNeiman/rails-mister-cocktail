class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail

  validates :description, presence: true
  validates :cocktail, uniqueness: { scope: :ingredient,
    message: "should create only one dose per cocktail and ingredient" }
end
