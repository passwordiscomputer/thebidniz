class AddAccountTable < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.column :user_id, :integer
      t.column :name, :string
      t.column :profile, :string
      t.timestamps
    end
  end
end
