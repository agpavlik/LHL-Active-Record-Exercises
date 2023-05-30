class Employee < ActiveRecord::Base

  belongs_to :store

  validates :first_name, presence: true

  validates :last_name, presence: true

  validates :store_id, presence: true

  validates :hourly_rate, numericality: { only_integer: true , less_than_or_equal_to: 200, greater_than_or_equal_to: 40 }
  
  validates :store_id, presence: true
  
end
