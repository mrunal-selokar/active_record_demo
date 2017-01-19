class CreateBranches < ActiveRecord::Migration[5.0]
  def change
    create_table :branches do |t|
      t.string :branch_name
      t.string :string,
      t.string, :branch_city
      t.float :assets

      t.timestamps
    end
  end
end
