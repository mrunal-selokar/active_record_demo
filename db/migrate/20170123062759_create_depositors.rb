class CreateDepositors < ActiveRecord::Migration[5.0]
  def change
    create_table :depositors do |t|
      t.integer :customer_id
      t.integer :account_id

      t.timestamps
    end
  end
end
