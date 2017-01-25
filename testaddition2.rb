 def add(*number)
 	sum = 0
 	number.each do |n|
 		sum += n
 		puts sum
  end
  return sum
 end

 print add(1,2,3)