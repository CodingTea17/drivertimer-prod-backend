class Store < ApplicationRecord
  has_secure_password

  geocoded_by :the_address
  after_validation :geocode

  has_many :drivers

  def the_address
    address
  end
end
