class Pet < ApplicationRecord
  SPECIES = ['Dog', 'Cat', 'Bird', 'Turtle', 'Fish']

  validates :description, :address, :found_at, presence: true
  validates :species, inclusion: { in: SPECIES }
end
