class RemoveLoanNoFromLoan < ActiveRecord::Migration[5.0]
  def change
  	remove_column :loans, :loan_no, :integer
  end
end
