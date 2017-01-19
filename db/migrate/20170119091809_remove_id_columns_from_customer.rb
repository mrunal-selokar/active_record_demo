class RemoveIdColumnsFromCustomer < ActiveRecord::Migration[5.0]
  def change
    remove_column :customers, :customer_id, :integer
    remove_column :customers, :name, :string
  end
end
