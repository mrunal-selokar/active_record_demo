class RemoveFalseColumnsFromCustomer < ActiveRecord::Migration[5.0]
  def change
    remove_column :customers, :primary, :string
    remove_column :customers, :key, :string
  end
end
