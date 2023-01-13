class Parking < ApplicationRecord

  belongs_to :car
  belongs_to :user
  
  validates :maximum_size, :security_provision, :parking_duration, :chance_to_get_parking, :parking_cost_per_hour, :average_departure_time, :type_of_parking_facility, :type_of_security, :distance_to_supermarket, :distance_from_stores, presence: true
end
