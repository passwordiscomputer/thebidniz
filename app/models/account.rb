class Account < ApplicationRecord
  belongs_to :user
  has_one :client
  has_one :freelancer
end
