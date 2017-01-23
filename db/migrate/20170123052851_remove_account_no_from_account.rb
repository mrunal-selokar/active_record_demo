class RemoveAccountNoFromAccount < ActiveRecord::Migration[5.0]
  def change
  	remove_column :accounts, :account_no, :integer
  end
end
