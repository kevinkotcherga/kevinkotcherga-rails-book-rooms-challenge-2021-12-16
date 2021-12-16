class Room < ApplicationRecord
  has_many :bookings, dependent: :destroy
  belongs_to :hotel
  validates :capacity, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 1 }
  validates :price_per_night, presence: true, numericality: { greater_than: 0 }
end
