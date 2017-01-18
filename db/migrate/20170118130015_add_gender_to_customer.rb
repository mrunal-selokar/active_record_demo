class AddGenderToCustomer < ActiveRecord::Migration[5.0]
  def change
    add_column :customers, :gender, :string
  end
end
