class Contract < ApplicationRecord
  belongs_to :client
  belongs_to :freelancer
  has_one :contract
  validates :price, :presence => true
end
