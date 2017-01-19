class RemoveColumnCustomerNoFromBorroer < ActiveRecord::Migration[5.0]
  def change
  	remove_column :borrowers, :customer_no, :integer
  end
end
