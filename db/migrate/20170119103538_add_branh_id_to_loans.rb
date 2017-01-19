class AddBranhIdToLoans < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :loans, :branches
  end
end
