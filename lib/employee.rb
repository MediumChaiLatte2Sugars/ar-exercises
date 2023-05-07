class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true, in: 40..200 }
  validates :store_id, presence: true, numericality: { only_integer: true, greater_than: 0 }
end
