class AddFkToBorrower < ActiveRecord::Migration[5.0]
  def change
   	add_foreign_key :borrowers, :customers
	end
end
