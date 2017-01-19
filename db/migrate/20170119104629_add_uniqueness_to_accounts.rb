class AddUniquenessToAccounts < ActiveRecord::Migration[5.0]
  def change
  	add_index :accounts, :account_no, :unique => true
  end
end
