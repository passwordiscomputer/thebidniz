require 'rails_helper'

describe Client do
  it { should belong_to :account }
  it { should have_many :bids}
  it {should have_many :contracts}
end
