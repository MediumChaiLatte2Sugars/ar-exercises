class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality { only_integer: true, greater_than: 0}

  def store_carries_mens_or_womens_apparel
    unless mens_apparel || womens_apparel
      errors.add(:mens_apparel, "cannot both be false")
      errors.add(:womens_apparel, "cannot both be false")
    end
  end
  
end
