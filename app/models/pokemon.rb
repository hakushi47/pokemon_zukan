class Pokemon < ApplicationRecord
  has_one_attached :image
  validates :name, presence: true 
  validates :number, numericality: true 
end
