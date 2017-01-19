class AddNameToCustomer < ActiveRecord::Migration[5.0]
  def change
    add_column :customers, :customer_name, :string
  end
end
