class Restaurant < ApplicationRecord
  categories = %w(chinese italian japanese french belgian)
  has_many :reviews, dependent: :destroy
  validates :category, inclusion: { in: categories }
  validates :name, :address, :phone_number, presence: true
end
