class AddForeignKeyToDepositor < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :depositors, :customers
  end
end
