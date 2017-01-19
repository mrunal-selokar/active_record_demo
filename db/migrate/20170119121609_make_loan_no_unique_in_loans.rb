class MakeLoanNoUniqueInLoans < ActiveRecord::Migration[5.0]
  def change
  	add_index :loans, :loan_no, :unique => true
  end
end
