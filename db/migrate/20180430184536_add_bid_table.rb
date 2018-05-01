class AddBidTable < ActiveRecord::Migration[5.2]
  def change
    create_table :bids do |t|
      t.column :client_id, :integer
      t.column :freelancer_id, :integer
      t.column :conditions, :string
      t.column :price, :integer
      t.column :expired, :boolean
      t.column :active, :boolean
      t.timestamps
    end
  end
end
