class HouseCategory < ApplicationRecord
  validates presence: true, length: {maximum: 255}
end
