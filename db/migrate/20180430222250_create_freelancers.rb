class CreateFreelancers < ActiveRecord::Migration[5.2]
  def change
    create_table :freelancers do |t|
      t.column :account_id, :integer
      t.timestamps
    end
  end
end
