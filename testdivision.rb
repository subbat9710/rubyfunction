def divide(*number)
	number.inject do |divide, value|
		divide %= value
	end
end