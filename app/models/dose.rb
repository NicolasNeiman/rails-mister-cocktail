class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail

  validates :description, presence: true
  validates :ingredient, uniqueness: { scope: :cocktail,
    message: "should create only one dose per cocktail and ingredient" }
end
