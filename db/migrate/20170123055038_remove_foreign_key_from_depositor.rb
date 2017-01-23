class RemoveForeignKeyFromDepositor < ActiveRecord::Migration[5.0]
  def change
  	remove_foreign_key "depositors", "accounts"
  end
end
