class Product < ApplicationRecord

  validates :title, uniqueness: true
  validates :overview, presence: true
  validates :title, presence: true
end
