class AddSalaryAccountToCustomer < ActiveRecord::Migration[5.0]
  def change
    add_column :customers, :salary, :float
    add_column :customers, :account_no, :integer
  end
end
