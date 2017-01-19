class RemoveExtraColumnFromBranch < ActiveRecord::Migration[5.0]
  def change
    remove_column :branches, :string, :string
  end
end
