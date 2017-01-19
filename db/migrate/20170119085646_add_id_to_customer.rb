class AddIdToCustomer < ActiveRecord::Migration[5.0]
  def change
    add_column :customers, :customer_id, :integer
    add_column :customers, :primary, :string
    add_column :customers, :key, :string
  end
end
