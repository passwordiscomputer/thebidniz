class Bid < ApplicationRecord
  belongs_to :project
  belongs_to :client
  belongs_to :freelancer
  validates :description, :presence => true
end
