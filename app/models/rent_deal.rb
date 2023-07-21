class RentDeal < ApplicationRecord
  belongs_to :user
  belongs_to :house
  validates :user_id, presence:true
  validates :house_id, presence:true
  validates :date_from, presence:true
  validates :date_to, presence:true
end
