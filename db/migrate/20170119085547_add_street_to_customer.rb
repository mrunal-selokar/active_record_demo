class AddStreetToCustomer < ActiveRecord::Migration[5.0]
  def change
    add_column :customers, :street, :string
  end
end
