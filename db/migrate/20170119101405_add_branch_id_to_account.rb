class AddBranchIdToAccount < ActiveRecord::Migration[5.0]
  def change
    add_column :accounts, :branch_id, :integer
  end
end
