class Client < ApplicationRecord
  belongs_to :account
  has_many :projects
  has_many :contracts
  has_many :bids
end
