class CreateDepositors < ActiveRecord::Migration[5.0]
  def change
    create_table :depositors do |t|
      t.number, :customer_id
      t.number :account_no

      t.timestamps
    end
  end
end
