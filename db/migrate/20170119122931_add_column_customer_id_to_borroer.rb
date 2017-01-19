class AddColumnCustomerIdToBorroer < ActiveRecord::Migration[5.0]
  def change
  	add_column :borrowers, :customer_id ,:integer
  end
end
