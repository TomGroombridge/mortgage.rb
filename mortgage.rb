
def provide_mortgage(salary=10000, deposit=10000, property_value=200000)
	loan_ammount = property_value - deposit
	min_deposit = property_value < 650000 ? 0.05 : 0.2
	max_multiplier = 5
	bankrupt = salary <= 0
	if bankrupt
	puts "Sorry you are not applicapble for a Bank Loan"
	elsif deposit >= property_value * 0.75 
		puts "Your Mortgage has been accepted, your bank loan limit has been waived"
	elsif deposit >= property_value * min_deposit && salary * max_multiplier >= loan_ammount
		puts "Your Mortgage has been accepted with a minimum deposit of #{min_deposit}"
	else
		puts "Your Mortgage has been declined sorry!"
	end
end

provide_mortgage


