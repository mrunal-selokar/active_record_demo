require 'csv'

fields = %w{loan_no branch_id amount}

CSV.foreach("/home/mrunal/data/loans.csv",headers: true) do |row|
	rows = row.to_hash
	a = Loan.new(rows)
	a.save
end
