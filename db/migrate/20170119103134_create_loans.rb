class CreateLoans < ActiveRecord::Migration[5.0]
  def change
    create_table :loans do |t|
      t.integer :loan_no
      t.integer :branch_id
      t.float :amount

      t.timestamps
    end
  end
end
