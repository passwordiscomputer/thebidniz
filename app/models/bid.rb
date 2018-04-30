class Bid < ApplicationRecord

  

  belongs_to :client, :class_name => 'Account', :foreign_key => 'client_id'

  belongs_to :freelancer, :class_name => 'Account', :foreign_key => 'freelancer_id'



  validates :description, :presence => true
end
