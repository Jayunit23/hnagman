def fibonacci(number_max)
	number_2 = 2
	number_1 = 1
	number_3 = 0
	total = 2 #to catch the first 2 that is missed in number_2

	fibarray = [1,2]
	count = 0
	while number_3 <= (number_max)
		number_3 = number_1 + number_2
			if number_3 % 2 == 0
				total = total.to_i + number_3.to_i
				fibarray.push(number_3)
			end 

			
			
			number_1 = number_2
			number_2 = number_3
			
	end
	puts fibarray
	puts "The total of the fibonacci sequence less than 4 milion and evene numbers only #{total}"
end

fibonacci(4000000)