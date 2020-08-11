class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'chicken', 'turtle', 'snake']

  validates :species, inclusion: { in: Pet::SPECIES }
  validates :found_at, presence: true
end
