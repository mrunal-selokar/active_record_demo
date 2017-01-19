class CreateBorrowers < ActiveRecord::Migration[5.0]
  def change
    create_table :borrowers do |t|
      t.integer :customer_no
      t.integer :loan_no

      t.timestamps
    end
  end
end
