class RemoveAccountNoFromDepositor < ActiveRecord::Migration[5.0]
  def change
  	remove_column :depositors, :account_no, :integer
  end
end
