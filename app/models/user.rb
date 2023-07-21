class User < ApplicationRecord
  validates :first_name, presence: true, length: {minimum: 2,maximum: 40}
  validates :last_name, presence: true, length: {minimum: 2,maximum: 40}
  validates :birth_date, presence: true
  validates :user_mail, presence: true, length: {maximum: 255}
  validates :login, presence: true, length: {minimum: 4,maximum: 255}
  validates :password, presence: true, length: {minimum: 4,maximum: 255}
  validates :telephone_number, presence: true, length: {maximum: 10}
end
