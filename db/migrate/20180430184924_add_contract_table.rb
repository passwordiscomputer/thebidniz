class AddContractTable < ActiveRecord::Migration[5.2]
  def change
    create_table :contracts do |t|
      t.column :project_id, :integer
      t.column :completed, :boolean
      t.column :paid, :boolean
      t.column :freelancer_id, :integer
      t.column :client_id, :integer
      t.column :price, :integer
      t.column :due, :date
      t.timestamps
    end
  end
end
