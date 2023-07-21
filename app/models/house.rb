class House < ApplicationRecord
  belongs_to :house_category
  validates :house_category, presence: true
end
