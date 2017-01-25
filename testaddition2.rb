 def add(*number)
 	
 	number.inject do |sum, value|
 		sum += value
  end
 end