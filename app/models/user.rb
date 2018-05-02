class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  attr_accessor :name
  has_one :account

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  after_create :create_new_account

  def create_new_account
    self.create_account(:name => @name)
    self.account.create_client()
    self.account.create_freelancer()
  end
end
