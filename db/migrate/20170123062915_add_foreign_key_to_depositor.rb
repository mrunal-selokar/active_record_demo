class AddForeignKeyToDepositor < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key "depositors", "customers"
  	add_foreign_key "depositors", "accounts"
  end
end
