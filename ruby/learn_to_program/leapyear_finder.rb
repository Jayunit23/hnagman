puts "please  enter start year?"
start_year = gets.chomp
start_year.to_i
puts "please enter End year?"
end_year = gets.chomp
end_year.to_i

while start_year.to_i <= end_year.to_i

	if start_year.to_i % 4 == 0 
		if start_year.to_i % 100 ==0
			if start_year.to_i % 400 == 0
				puts "#{start_year} is an leap year"
				start_year = start_year.to_i + 1
			end
			start_year = start_year.to_i + 1
		end	
		puts "#{start_year} is an leap year"
		start_year = start_year.to_i + 1
	else
		start_year = start_year.to_i + 1
	end
end