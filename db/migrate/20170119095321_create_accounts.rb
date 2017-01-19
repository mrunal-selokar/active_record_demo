class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.integer :account_no
      t.float :balance

      t.timestamps
    end
  end
end
