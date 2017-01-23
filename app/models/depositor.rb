class Depositor < ApplicationRecord
 	belongs_to :customer
 	belongs_to :account, :foreign_key=> 'account_no', :primary_key =>'account_no'
end