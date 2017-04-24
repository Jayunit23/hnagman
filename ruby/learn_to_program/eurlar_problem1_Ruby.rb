	
	def find3_5(end_number)
		puts "Problem 1"
			

			number = 0

			number.to_i
			while  number < end_number
				#(number.to_i > 0) && (number.to_i < 10)
				if (number.to_i % 3 == 0) || (number.to_i % 5 == 0) 
					#puts number
				
					total = total.to_i + number.to_i
					number = number +1
				else
					number = number + 1
				end
				
			end
		puts "The total of all the numbers ranging from o to #{end_number}"
		puts "that are divisable by 3 and 5 eqaul to #{total}"
	end
	find3_5(1000)