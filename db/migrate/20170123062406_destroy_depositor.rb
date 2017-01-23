class DestroyDepositor < ActiveRecord::Migration[5.0]
  def change
  	drop_table :depositors
  end
end
