class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.column :client_id, :integer
      t.column :details, :string
      t.column :timeframe, :date
      t.column :company, :string
      t.column :category, :string
      t.column :contact, :string
      t.timestamps
    end
  end
end
