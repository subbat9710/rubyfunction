def multiply(*number)
	number.inject do |multiply, value|
		multiply *= value 
    end
end