class Book < ApplicationRecord
  validates :title, uniqueness: true, presence: true
  validates :price, presence: true
end
