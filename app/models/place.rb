class Place < ApplicationRecord
  validates :name, length: { minimum: 1 }
  validates :address, length: { minimum: 1 }
end
