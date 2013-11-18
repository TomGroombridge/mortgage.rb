

def provide_mortgage(salary=30000, deposit=50000, property_value=200000)
	loan_ammount = property_value - deposit
	min_deposit = 0.2
	max_multiplier = 5
	if deposit >= property_value * min_deposit && salary * max_multiplier >= loan_ammount
		puts "yes"
	else
		puts "no"
	end
end

provide_mortgage





