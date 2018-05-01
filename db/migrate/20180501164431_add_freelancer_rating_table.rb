class AddFreelancerRatingTable < ActiveRecord::Migration[5.2]
  def change
    create_table :freelancer_ratings do |t|
      t.column :freelancer_id, :integer
      t.column :client_id, :integer
      t.column :rating, :integer
      t.column :comment, :string
      t.timestamps
    end
  end
end
