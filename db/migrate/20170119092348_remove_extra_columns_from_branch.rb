class RemoveExtraColumnsFromBranch < ActiveRecord::Migration[5.0]
  def change
    remove_column :branches, :[], :string
  end
end
