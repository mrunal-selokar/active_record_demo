class AddForeignKeyOfAccToDepositor < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :depositors, :accounts, column: 'account_no'
  end
end
