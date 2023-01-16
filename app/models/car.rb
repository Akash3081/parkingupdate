class Car < ApplicationRecord
  belongs_to :user
  has_many :parkings
  accepts_nested_attributes_for :parkings, reject_if: :all_blank, allow_destroy: true

  validates :brand, :model, :car_number, presence: true
  validates :colour, presence: true
 
end
