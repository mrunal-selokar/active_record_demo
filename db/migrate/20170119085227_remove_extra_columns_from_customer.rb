class RemoveExtraColumnsFromCustomer < ActiveRecord::Migration[5.0]
  def change
    remove_column :customers, :age, :integer
    remove_column :customers, :salary, :float
    remove_column :customers, :gender, :string
    remove_column :customers, :account_no, :integer
  end
end
