class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.column :account_id, :integer
      t.timestamps
    end
  end
end
