class AddClientRatingTable < ActiveRecord::Migration[5.2]
  def change
    create_table :client_ratings do |t|
      t.column :client_id, :integer
      t.column :freelancer_id, :integer
      t.column :rating, :integer
      t.column :comment, :string
      t.timestamps
    end
  end
end
