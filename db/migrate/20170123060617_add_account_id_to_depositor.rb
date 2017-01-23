class AddAccountIdToDepositor < ActiveRecord::Migration[5.0]
  def change
  	add_column :depositors, :account_id, :integer
  end
end
